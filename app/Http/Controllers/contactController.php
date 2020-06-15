<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\contact;

class contactController extends Controller
{
    public function index(){
        return view('/contact');
    }
    
    public function contact(Request $request){
        $this->validate($request, [
            'name'=>'required',
            'email'=>'required',
        ]);

        $contact = new contact;
        $contact->name = $request ->input('name');
        $contact->email = $request ->input('email');
        $contact->subject = $request ->input('subject');
        $contact->message = $request ->input('message');
        $contact->save();

        return redirect('/contact')->with('success', 'Thank You for contacting Us. We will get back to you shortly');
    }
}
