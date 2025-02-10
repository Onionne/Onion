<?php

use App\Http\Controllers\NewsController;
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

Route::get('/', [NewsController::class, 'index'])->name('home');
Route::get('/news', [NewsController::class, 'list'])->name('news.list');
Route::get('/news/{id}', [NewsController::class, 'detail'])->name('news.detail');
