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

//Route::get('/', function () {
  //  return view('welcome');
//});
Route::get('/','interncontroller@index');
Route::get('opportunity','interncontroller@opportunity');
Route::get('contact','interncontroller@contact');
Route::get('form','interncontroller@form');
Route::post('save','interncontroller@save');


//Auth::routes();

//Route::get('/home', 'HomeController@index')->name('home');

//admin route

Auth::routes();

//Route::get('/home', 'HomeController@index')->name('home');
Route::get('dashboard','admincontroller@dashboard');

Route::get('viewdata','admincontroller@viewdata');
Route::get('view/{id}','admincontroller@view');


