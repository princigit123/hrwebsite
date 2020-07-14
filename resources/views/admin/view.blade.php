
<center>
	<h1>All data</h1>
<table border="2" width="700" >
	<tr>
		<td>Name:</td>
		<td>{{$data->fname}}{{$data->mname}}{{$data->lname}}</td>
</tr>
<tr>
		<td>Email:</td>
		<td>{{$data->email}}</td>
</tr>
<tr>
		<td>Mobileno:</td>
		<td>{{$data->mobileno}}</td>
</tr>
<tr>
		<td>Address:</td>
		<td>{{$data->address}}</td>
</tr>
<tr>
		<td>City:</td>
		<td>{{$data->city}}</td>
</tr>
<tr>
		<td>State:</td>
		<td>{{$data->state}}</td>
</tr>
<tr>
		<td>Zipcode:</td>
		<td>{{$data->zipcode}}</td>
</tr>
<tr>
		<td>Country:</td>
		<td>{{$data->country}}</td>
</tr>
<tr>
		<td>Gender:</td>
		<td>{{$data->gender}}</td>
</tr>
<tr>
		<td>Describe yourself in few words.</td>
		<td>{{$data->about_urself}}</td>
</tr>
<tr>
		<td>What are your major skills regarding the job you have applied for?</td>
		<td>{{$data->skill}}</td>
</tr>
<tr>
		<td>What is your educational qualification?</td>
		<td>{{$data->quali}}</td>
</tr>
<tr>
		<td>Why did you left your previous job?</td>
		<td>{{$data->prev_job}}</td>
</tr>
<tr>
		<td>What is the most attractive feature of this job profile ?</td>
		<td>{{$data->profile}}</td>
</tr>
<tr>
		<td>Why do you want to join our organization?</td>
		<td>{{$data->join}}</td>
</tr>
<tr>
		<td>Where do you see ypurself after few years in this industry?</td>
		<td>{{$data->see_urself}}</td>
</tr>




<tr>
	<td>Upload file:</td>
<td><img src="{{url('/upload/'.$data->document)}}" style="width: 100px;height: 100px;"></td>
</tr>


</table>
</center>