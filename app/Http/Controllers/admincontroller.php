<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\intern;
class admincontroller extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    public function dashboard(){
    	return view('admin.dashboard');
    }
    
    public function viewdata()
    {
    	$data=intern::all();
    	return view('admin.viewdata',compact('data'));
    }
    public function view($id){
    	$data=intern::find($id);
    	//print_r($data);
    	return view('admin.view',compact('data'));
    }

}
