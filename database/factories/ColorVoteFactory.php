<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class ColorVoteFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'red' => rand(11, 99),
            'blue' => rand(11, 99),
            'yellow' => rand(11, 99),
            'green' => rand(11, 99),
            'purple' => rand(11, 99),
            'orange' => rand(11, 99),
        ];
    }
}
