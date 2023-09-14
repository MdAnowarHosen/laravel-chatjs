<?php

namespace App\Http\Controllers;

use App\Models\ColorVote;
use Illuminate\Http\Request;

class ChartController extends Controller
{
    public function index()
    {
        $colorVotes = ColorVote::all();

        $votes = [
            "red" => $colorVotes->sum('red'),
            "blue" => $colorVotes->sum('blue'),
            "yellow" => $colorVotes->sum('yellow'),
            "green" => $colorVotes->sum('green'),
            "purple" => $colorVotes->sum('purple'),
            "orange" => $colorVotes->sum('orange'),
        ];
        return view('welcome', compact('votes'));
    }
}
