<!DOCTYPE html>
<html>
   <head>
    <meta charset="utf-8">
    <title>Muhammad Sholehhudin  </title>
    <link rel="stylesheet" href="{{asset('css/app.css')}}">
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
    <link href="{{asset('css/bootstrap-datepicker.css')}}" rel="stylesheet">
    <script src="{{asset('js/jquery.js')}}"></script>
    <script src="{{asset('js/bootstrap.min.js')}}"></script>
    <script src="{{asset('js/bootstrap-datepicker.js')}}"></script>
  </head>
  <body>
  <div class="container">
     <fieldset>
      <legend><h2>This is Your Data</h2></legend>
      <form id="form-data" method="post" action="" enctype="multipart/form-data">
        @csrf
        <div class="row">
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="Name">Name:</label>
            <input type="text" class="form-control" name="name" value="{{$nama}}">
          </div>
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="email">Email:</label>
            <input type="text" class="form-control" name="email" value="{{$email}}">
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="date">Date of Birth:</label>
            <input type="text" class="form-control" name="date" value="{{$dob}}">
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="phone">Phone Number:</label>
            <input type="number" class="form-control" name="phone" value="{{$phone}}">
          </div>
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="gender">Gender:</label>
            <input type="text" class="form-control" name="gender" value="{{$gender}}" >
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="addreess">Address:</label>
            <textarea class="form-control" name="addreess" >{{$address}}</textarea>
          </div>
        </div>
      </form>
</fieldset>
    </div>
  </body>
</html>