<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Notice Your Input</title>
    <link rel="stylesheet" href="{{asset('css/app.css')}}">
  </head>
  <body>
    <div class="container">
    <br />
    @if (\Session::has('success'))
      <div class="alert alert-success">
        <p>{{ \Session::get('success') }}</p>
      </div><br />
     @endif
     <td align="left"><a href="employees/create" class="btn btn-success">Kembali</a></td>
  </div>
  </body>
</html>