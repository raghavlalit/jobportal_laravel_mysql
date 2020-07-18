<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\jobDetails;

class searchjobController extends Controller
{

  public function careerjet_api(Request $req){
      
    $formData = $req ->input();

    $model = new jobDetails;
    $result = $model->addJobDetails($formData);

    return view('/search')->with('jobs',$result->jobs)->with('query_params',$result->query_params)->with('totalresults',$result->hits);
  }
}