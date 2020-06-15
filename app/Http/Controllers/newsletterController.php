<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\newsletter;


class newsletterController extends Controller
{

    public function newsletter(Request $req){
        $this->validate($req, [
            'email'=>'required',
        ]);

        $newsletter = new newsletter;
        $newsletter->email = $req ->input('email');
        $newsletter->save();

        return redirect('/')->with('success', 'Thank You for Subscribing Us.');
    }
}
