<?php

use App\Http\Controllers\ChartController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [ChartController::class, 'index']);
Route::get('/one-time-load', [ChartController::class, 'oneTime']);
Route::get('/live-chart', [ChartController::class, 'liveChart']);
