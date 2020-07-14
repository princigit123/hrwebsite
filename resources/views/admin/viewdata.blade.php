@extends('admin.layout.master')
@section('content')


<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">View Data</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Data</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

<!--datra table-->
<div class="card">
            <div class="card-header">
              <h3 class="card-title"></h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>Id</th>
                  <th>Name</th>
                  <th>Email</th>
                  <th>Mobileno</th>
                  <th>File</th>
                  <th>Action</th>
                </tr>
                </thead>
                <tbody>
                  @foreach($data as $datas)
                <tr>
                  <td>{{$datas->id}}</td>
                  <td>{{$datas->fname}}{{$datas->mname}}{{$datas->lname}}</td>
                  <td>{{$datas->email}}</td>
                  <td>{{$datas->mobileno}}</td>
                  
                   <td>@php if(!empty($datas->document)){
      @endphp
      <img src="{{url('/upload/'.$datas->document)}}" style="width: 100px;height: 100px;">
      @php
     }
     else
     {
      @endphp
      <p>No image found</p>
      @php
     }
     @endphp
                 
                  <td>
                    <a href="{{url('view/'.$datas->id)}}">
                    <button class="btn btn-info">View</button></a>
                  </td>
                </tr>
                @endforeach
                </tfoot>
              </table>
            </div>
            <!-- /.card-body -->
</div>
</div>
</div>
</div>





@endsection