<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Employee;
use Illuminate\Support\Facades\Storage;
use \File;

class EmployeeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $employees = Employee::all();
        return view('index',compact('employees'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view ('create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        Storage::disk('local')->put('$namafile', '$data');
        $contacts = Storage::get('$namafile');
        $url = Storage::url('$namafile');
        $time = Storage::lastModified('$namafile');

        $employee = new Employee();
        $employee->nama = $request->get('name');
        $employee->email = $request->get('email');
        $employee->dob = $request->get('date');
        $employee->phone = $request->get('phone');
        $employee->gender = $request->get('gender');
        $employee->addreess = $request->get('addreess');
        $employee->save();
 

        $nama     = $_POST['name'];
        $email    = $_POST['email'];
        $dob      = $_POST['date'];
        $phone    = $_POST['phone'];
        $gender   = $_POST['gender'];
        $address  = $_POST['addreess'];
        $date     = date('dmY',time()+60*60*7);
        $jam      = date('his',time()+60*60*7);

        $data = "$nama,$email,$dob,$phone,$gender,$address";
        $file = "$nama"."-"."$date$jam";
        $namafile = "$file.txt";  
         
         $fh = fopen($namafile,"w");  
         fwrite($fh,$data);

         
    return redirect('employees')->with('success','Terimakasih Telah Mengisi Form');
    
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show()
    {
        $file = File::get(public_path('Muhammad Sholehhudin-24102018020756.txt'));
        $url = Storage::url('file.txt');
        /*var_dump($file);*/
        if ($url=$file) {
            $data = explode(',',$file);
            $data['nama']=$data[0];
            $data['email']= $data[1];
            $data['dob'] = $data[2];
            $data['phone'] = $data[3];
            $data['gender'] = $data[4];
            $data['address'] = $data[5];

        return view('edit',$data);
        }
        else{
            echo "Data yang anda cari tidak di temukan";
        }
    
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {/*
        $employee = Employee::find($id);
        return view('edit',compact('employee','id'));*/

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
          $employee= Employee::find($id);
          $employee->nama=$request->get('name');
          $employee->save();
          return redirect('employees');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $employee = Employee::find($id);
        $employee->delete();
        return redirect('employees')->with('success','Data berhasil di hapus');
    }
}
