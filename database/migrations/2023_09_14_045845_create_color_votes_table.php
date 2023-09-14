<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('color_votes', function (Blueprint $table) {
            $table->id();
            $table->integer('red');
            $table->integer('blue');
            $table->integer('yellow');
            $table->integer('green');
            $table->integer('purple');
            $table->integer('orange');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('color_votes');
    }
};
