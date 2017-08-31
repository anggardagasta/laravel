<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });
Route::get('/', 'WeightController@index');
Route::get('add', 'WeightController@add');
Route::get('edit/{id}', 'WeightController@edit');
Route::get('delete/{id}', 'WeightController@delete');
Route::patch('update/{id}', 'WeightController@update');
Route::post('store', 'WeightController@store');
