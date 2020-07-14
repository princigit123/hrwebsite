@extends('front.master')
@section('content')
<!DOCTYPE html>
<html>
<head>
	<title>Form</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	
		<div class="card" style="width: 700px;padding: 10px;margin-left: 80px;margin-top: 200px;">
		<form method="post" action="{{url('/save')}}" enctype="multipart/form-data">
@if(session('message'))

		     <p class ="alert alert-success">
		     	{{session('message')}}
		     </p>
		     	
		@endif

@if ($errors->any())
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif
			{{csrf_field()}}
			<h2>Fill up your details </h2>
			<div class="row">
				<div class="col-md-4">
			      <div class="form-group">
			    	<label>First Name:</label>
			         <input type="text" name="fname" class="form-control">
			      </div>
			  </div>
			  <div class="col-md-4">
			      <div class="form-group">
			    	<label>Middle Name:</label>
			         <input type="text" name="mname" class="form-control">
			      </div>
			  </div>
			  <div class="col-md-4">
			      <div class="form-group">
			    	<label>Last Name:</label>
			         <input type="text" name="lname" class="form-control">
			      </div>
			  </div>
			</div>
			<div class="form-group">
			<label>Email:</label>
			<input type="text" name="email" class="form-control">
		</div>

		<div class="form-group">
			<label>Mobile No:</label>
			<input type="text" name="mobileno" class="form-control">
		</div>

		<div class="form-group">
			<label>Address:</label>
			<input type="text" name="address" class="form-control">
		</div>
		 <div class="row">
        	<div class="col-md-6">
        		<div class="form-group">
			<label>City:</label>
			<input type="text" name="city" class="form-control">
		</div>
	</div>
	<div class="col-md-6">
        		<div class="form-group">
			<label>State/Province:</label>
			<input type="text" name="state" class="form-control">
		</div>
	</div>
</div>

<div class="row">
        	<div class="col-md-6">
        		<div class="form-group">
			<label>Postal zip code:</label>
			<input type="text" name="zipcode" class="form-control">
		</div>
	</div>
	<div class="col-md-6">
        		<div class="form-group">
			<label>Country:</label>
			<input type="text" name="country" class="form-control">
		</div>
	</div>
</div>

		<div class="form-group">
			<label>Gender:</label></br>
			<input type="radio" name="gender" value="male" >Male</br>
			<input type="radio" name="gender" value="female" >Female
		</div>

		<h1>Question & Details</h1>
		<div class="form-group">
			<label>Describe yourself in few words.</label>
			<input type="text" name="about_urself" class="form-control">
		</div>
		<div class="form-group">
			<label>What are your major skills regarding the job you have applied for?</label>
			<input type="text" name="skill" class="form-control">
		</div>
		<div class="form-group">
			<label>What is your educational qualification?</label>
			<input type="text" name="quali" class="form-control">
		</div>
		<div class="form-group">
			<label>Why did you left your previous job?</label>
			<input type="text" name="prev_job" class="form-control">
		</div>
		<div class="form-group">
			<label>What is the most attractive feature of this job profile ?</label>
			<input type="text" name="profile" class="form-control">
		</div>
		<div class="form-group">
			<label>Why do you want to join our organization?</label>
			<input type="text" name="join" class="form-control">
		</div>
		<div class="form-group">
			<label>Where do you see ypurself after few years in this industry?</label>
			<input type="text" name="see_urself" class="form-control">
		</div>

		<div class="form-group">
			<label>Upload CV:</label>
			<input type="file" name="document" class="form-control">
		</div>

		<input type="submit" name="submit" class="btn btn-info">
			

		</form>
	</div>

</body>
</html>
@endsection