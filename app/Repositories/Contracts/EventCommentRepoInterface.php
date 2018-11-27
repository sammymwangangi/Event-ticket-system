<?php

namespace App\Repositories\Contracts;

use Illuminate\Http\Request;

interface EventCommentRepoInterface
{
    public function totalNumberOfComments(int $id, int $status);
    
    public function addCommentForEvent(Request $request);
}