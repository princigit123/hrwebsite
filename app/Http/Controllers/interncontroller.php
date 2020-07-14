<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\intern;

class interncontroller extends Controller
{
    public function index(){
    	//echo "string";
    	
    	return view('front.index');
    }
    public function opportunity(){
    	return view('front.opportunity');
    }
    public function contact(){
    	return view('front.contact');
    }
    public function form(){
    	return view('front.form');
    }
     public function save(Request $request){
    	//print_r($request->all());
    	//print_r($request->file('image'));
    	//die();

    	$file=$request->file('document');
          // dd($file);
        //exit;
    	 $filename = 'document'. time().'.'.$request->document->extension();//time(image will not overlap)
             //dd($filename);
            //exit;

         $file->move("upload/",$filename);
         //dd($file);
        //exit;

         $this->validate($request,[   
       "fname"=>"required",
       "lname"=>"required", //rules
       "email"=>"required|max:30|min:8|email|unique:interns",
       "mobileno"=>"required|max:10|min:10" ,
       "address"=>"required",
       "city"=>"required",
       "state"=>"required",
       "zipcode"=>"required",
       "country"=>"required",
       "gender"=>"required",
       "about_urself"=>"required|min:50",
       "skill"=>"required",
       "quali"=>"required",
       "prev_job"=>"required",
       "profile"=>"required",
       "join"=>"required",
       "see_urself"=>"required",
      // "document"=>"required"
     ]);

    	

    	$data=new intern;
    	$data->fname=$request->fname;
    	$data->mname=$request->mname;
    	$data->lname=$request->lname;
    	$data->email=$request->email;
    	$data->mobileno=$request->mobileno;
    	$data->address=$request->address;
    	$data->city=$request->city;
    	$data->state=$request->state;
    	$data->zipcode=$request->zipcode;
    	$data->country=$request->country;
    	$data->gender=$request->gender;
    	$data->about_urself=$request->about_urself;
    	$data->skill=$request->skill;
    	$data->quali=$request->quali;
    	$data->prev_job=$request->prev_job;
    	$data->profile=$request->profile;
    	$data->join=$request->join;
    	$data->see_urself=$request->see_urself;
    	$data->document=$filename;
    	$data->save();
    	//dd($data);
    	 if($data){
            return redirect('form')->with('message','Form successfully submitted'); 
        }

}
}