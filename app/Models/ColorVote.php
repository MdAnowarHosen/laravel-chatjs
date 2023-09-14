<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ColorVote extends Model
{
    use HasFactory;

    protected $fillable = [
        'red',
        'blue',
        'yellow',
        'green',
        'purple',
        'orange',
    ];
}
