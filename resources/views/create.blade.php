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
      <legend><h2>Data Diri</h2></legend>
      <form id="form-data" method="post" action="{{url('employees')}}" enctype="multipart/form-data">
        @csrf
        <div class="row">
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="Name">Name:</label>
            <input type="text" class="form-control" name="name" required="">
          </div>
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="email">Email:</label>
            <input type="text" class="form-control" name="email" required="">
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="date">Date of Birth:</label>
            <input type="text" class="form-control" name="date" required="">
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="phone">Phone Number:</label>
            <input type="number" class="form-control" name="phone" required="">
          </div>
          <div class="col-md-12"></div>
          <div class="form-group col-md-4">
            <label for="gender">Gender:</label>
            <select class="form-control" style="height: 35px;" name="gender" required="">
              <option selected="disabled"></option>
              <option>Male</option>
              <option>Female</option>
            </select> 
          </div>
          <div class="col-md-12"></div>
         <div class="form-group col-md-4">
            <label for="addreess">Address:</label>
            <textarea rows="4" class="form-control" name="addreess"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12"></div>
          <div class="form-group col-md-4" style="margin-top:10px">
            <button type="submit" class="btn btn-success">Submit</button>
             <input type="button" class="btn btn-danger" onclick="empty()" value="Reset form">
          </div>
        </div>
      </form>
</fieldset>
    </div>

    <script type="text/javascript">
      function empty(){
        document.getElementById("form-data").reset();
      }
      $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'dd/mm/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    });

    </script>
  </body>
</html>