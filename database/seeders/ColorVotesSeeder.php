<?php

namespace Database\Seeders;

use App\Models\ColorVote;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class ColorVotesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
       ColorVote::factory(50)->create();

       ColorVote::factory()->create([]);
    }
}
