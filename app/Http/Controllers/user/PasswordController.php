<?php

namespace App\Http\Controllers\User;

use Validator;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

use Illuminate\Support\Facades \{
    Hash,
        Auth,
        Log
};
use App\Repositories\Contracts\UserRepoInterface; //php7 grouping use statements


class PasswordController extends Controller
{
    protected $userRepo;

    /**
     * PasswordController constructor.
     * @param UserRepoInterface $userRepo
     */
    public function __construct(UserRepoInterface $userRepo)
    {
        $this->userRepo = $userRepo;
    }

    /**
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index()
    {
        return view('users.password.index');
    }

    /**
     * @param Request $request
     * @return \Illuminate\Http\RedirectResponse
     */
    public function update(Request $request)
    {
        $this->validateRequest($request);

        if ($this->verifyUserPassword($request)) {
            if ($this->updateUserPassword($request)) {
                return back()->with('success', 'Password changed successfully');
            } else {
                return back()->with('error', 'Something went wrong');
            }
        } else {
            return back()->with('error', 'Old password is incorrect');
        }
    }

    /**
     * @param Request $request
     * @return mixed
     */
    public function validateRequest(Request $request)
    {
        $msg = [
            'old_password.required' => 'Please provide your old password',
            'new_password.required' => 'Please provide your new password',
        ];

        return Validator::make($request->all(), [
            'old_password' => 'required',
            'new_password' => 'required|min:6',
        ], $msg)->validate();
    }

    /**
     * @param $request
     * @return bool
     */
    public function verifyUserPassword($request)
    {
        if (Hash::check($request->old_password, Auth::user()->password)) {
            return true;
        }
    }

    /**
     * @param $request
     * @return bool
     */
    public function updateUserPassword($request)
    {

        try {
            return $this->userRepo->updatePassword($request->new_password);
        } catch (\Exception $e) {
            \Log::error($e->getMessage());
            return false;
        }

    }

}
