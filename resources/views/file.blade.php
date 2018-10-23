<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Daftar Data Diri</title>
    <link rel="stylesheet" href="{{asset('css/app.css')}}">
  </head>
  <body>
    <div class="container">
    <table class="table table-striped">
    <thead>
      <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Birth of Date</th>
        <th>Phone</th>
        <th>Gender</th>
        <th>Address</th>
      </tr>
    </thead>
    <tbody>
 
      @foreach($employees as $employee)
      <tr>
        <td>{{$employee['id']}}</td>
        <td>{{$employee['nama']}}</td>
        <td>{{$employee['email']}}</td>
        <td>{{$employee['dob']}}</td>
        <td>{{$employee['phone']}}</td>
        <td>{{$employee['gender']}}</td>
        <td>{{$employee['addreess']}}</td>
 
        <td align="right"><a href="{{action('EmployeeController@edit', $employee['id'])}}" class="btn btn-warning">Edit</a></td>
        <td align="left">
          <form action="{{action('EmployeeController@destroy', $employee['id'])}}" method="post">
            @csrf
            <input name="_method" type="hidden" value="DELETE">
            <button class="btn btn-danger" type="submit">Delete</button>
          </form>
        </td>
      </tr>
      @endforeach
    </tbody>
  </table>
  </div>
  </body>
</html>