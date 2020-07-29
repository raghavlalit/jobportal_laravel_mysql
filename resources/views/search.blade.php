
@extends ('layouts.main')

<section class="ftco-section bg-light">
   <div class="container">
   <div class="ftco-search">
    <div class="row">
        <div class="col-md-12 nav-link-wrap">
            <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Find a Job</a>

            </div>
            </div>
            <div class="col-md-12 tab-wrap">
            
            <div class="tab-content p-4" id="v-pills-tabContent">

                <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
                <form action="/search" method="get" class="search-job">
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group">
                                <div class="form-field">
                                    <div class="icon"><span class="icon-briefcase"></span></div>
                                    <input type="text" name="keyword" value="{{$query_params['keyword']}}" class="form-control" placeholder="eg. Garphic. Web Developer">
                                    @csrf
                                    </div>
                                </div>
                        </div>
                        
                        <div class="col-md">
                            <div class="form-group">
                                <div class="form-field">
                                    <div class="icon"><span class="icon-map-marker"></span></div>
                                    <input type="text" name="location" value="{{$query_params['location']}}" class="form-control" placeholder="Location">
                                    </div>
                                </div>
                        </div>
                        <div class="col-md">
                            <div class="form-group">
                                <div class="form-field">
                                    <input type="submit" value="Search" class="form-control btn btn-primary">
                                    </div>
                                </div>
                        </div>
                    </div>
                </form>
                </div>
            </div>
            </div>
        </div>
    </div>
<br>
    <div class="row">
        <div class="col-12">
            <h1 class="mr-3 text-black h3"><b>{{ucwords($query_params['keyword'])}} job vacancies in {{ucwords($query_params['location'])}}</b></h1>
            <h5 mr-3 text-black h5>{{$totalresults}} Jobs in {{$query_params['location']}}</h5>
        </div>
        
    </div>
<hr>
    <div class="row">
      @foreach($jobs as $job)
         <div class="col-md-9 ftco-animate">
            <div class="job-post-item bg-white p-4 d-block d-md-flex align-items-center">
               <div class="mb-4 mb-md-0 mr-5">
                  <div class="job-post-item-header d-flex align-items-center">
                     <h2 class="mr-3 text-black h3">{{$job->title}}</h2>
                  </div>
                  <div class="job-post-item-body d-block d-md-flex">
                     <div class="mr-3">
                        <span class="icon-layers"></span> <a href="#">{{$job->company}}</a>
                     </div>
                     <div><span class="icon-my_location"></span> 
                        <span>{{$job->locations}}</span>
                     </div>
                  </div>
                  <div class="mr-3">
                        <span>Posted at: {{$job->date}}</span>
                     </div>
               </div>
               <div class="ml-auto d-flex">
                  <a href="{{$job->url}}" class="btn btn-primary py-2 mr-1">Apply Job</a>
               </div>
            </div>
         </div>
         @endforeach
         <!-- end -->
      </div>
      <div class="row mt-5">
         <div class="col text-center">
            <div class="block-27">
               <!-- <ul>
                  <li><a href="{{url()->full().'&page=1'}}">&lt;</a></li>
                    @for($i=1; $i<$totalresults/20; $i++)
                    <li><a href="{{url()->full().'&page='.$i}}"><span>{{$i}}</span></a></li>
                    @endfor
                  <li><a href="{{url()->full().'&page='.round($totalresults/20)}}">&gt;</a></li>
               </ul> -->
               <ul>
                  <li><a title="prev" href="{{url()->full().'&page=1'}}">&lt;</a></li>
                    @for($i=1; $i<6; $i++)
                    <li><a title="{{$i}}" href="{{url()->full().'&page='.$i}}">{{$i}}</a></li>
                    @endfor
                    <li><span style="border:0px;" class="pl-0 pr-0">.....</span></li>
                     <li><a title="{{$totalresults}}" href="{{url()->full().'&page='.$totalresults}}">{{$totalresults}}</a></li>
                  <li><a title="next" href="{{url()->full().'&page='.round($totalresults/20)}}">&gt;</a></li>
               </ul>

            </div>
         </div>
      </div>
   </div>
</section>
<section class="ftco-section-parallax">
   <div class="parallax-img d-flex align-items-center">
      <div class="container">
         <div class="row d-flex justify-content-center">
            <div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
               <h2>Subcribe to our Newsletter</h2>
               <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in</p>
               <div class="row d-flex justify-content-center mt-4 mb-4">
                  <div class="col-md-8">
                     <form action="/about" method="post" class="subscribe-form">
                        <div class="form-group d-flex">
                           <input type="text" name="email" class="form-control" placeholder="Enter email address">
                           @csrf
                           <input type="submit" name="submit" value="Subscribe" class="submit px-3">
                        </div>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</section>