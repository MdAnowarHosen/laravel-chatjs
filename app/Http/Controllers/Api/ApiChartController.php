<?php

namespace App\Http\Controllers\Api;

use App\Models\ColorVote;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class ApiChartController extends Controller
{
    public function voteData()
    {
        // $votes = [
        //     "red" => rand(11, 99),
        //     "blue" => rand(11, 99),
        //     "yellow" => rand(11, 99),
        //     "green" => rand(11, 99),
        //     "purple" => rand(11, 99),
        //     "orange" => rand(11, 99),
        // ];

        $colorVotes = ColorVote::all();

        $votes = [
            "red" => $colorVotes->sum('red'),
            "blue" => $colorVotes->sum('blue'),
            "yellow" => $colorVotes->sum('yellow'),
            "green" => $colorVotes->sum('green'),
            "purple" => $colorVotes->sum('purple'),
            "orange" => $colorVotes->sum('orange'),
        ];

        return response()->json([
            'success' => true,
            'message' => 'Votes data',
            'data' => $votes,
        ],200);
    }
}
