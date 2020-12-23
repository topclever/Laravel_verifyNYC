
<!DOCTYPE html>
<html>
<head>
    <title>Students</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/1.9.2/tailwind.min.css" integrity="sha512-l7qZAq1JcXdHei6h2z8h8sMe3NbMrmowhOl+QkP3UhifPpCW2MC4M0i26Y8wYpbz1xD9t61MLT9L1N773dzlOA==" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://az805773.vo.msecnd.net/lib/animate.css/animate.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

  
  <style>
  .body-content{
    padding-left: 15px;
    padding-right: 15px;
  }

  @media (min-width: 992px)
    .container {
        width: 970px;
    }
    @media (min-width: 1200px)
.container {
    width: 1170px;
}

@media (min-width: 992px)
.container {
    width: 970px;
}

.container, .container-fluid {
    margin-right: auto;
    margin-left: auto;
}
    .panel-no-header {
        border-top-width: 1px;
    }
    .panel {    
        border: 1px solid #e7e7e7;
        border-width: 0 1px 4px;
    }
    .row {
        margin-left: -15px;
        margin-right: -15px;
    }
    .panel {
        margin-bottom: 22px;
        background-color: #fff;
        border-radius: 4px;
        -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);
        box-shadow: 0 1px 1px rgba(0,0,0,.05);
    }
    .panel-no-header {
        border-top-width: 1px;
    }
    .text-center {
        text-align: center!important;
    }
    .panel-body {
        padding: 15px;
    }


  </style>  


</head>
<body>
    <div class="container body-content ">

        <div class="row">
            
            <div class="col-md-12">
                <div class="panel panel-no-header panel-default">
                    <div class="panel-body">
                        <div class="row text-center" style="justify-content: center;">
                                @if(empty($student[0]))
                                <div class="col-md-12 vcenter">
                                    <h1>
                                        Student record not found
                                    </h1>
                                </div>

                                @else
                                <div class="col-md-12 vcenter">
                                    <h1 style="text-align: -webkit-center;">
                                        <span class="lead"><img src="{{asset('img/')."/".$student[0]->picture_name}}"></span>
                                        <br />
                                        {{ $student[0]->name }}
                                    </h1>
                                </div>
                                    
                                @endif
                        </div>
                    </div>
                </div>
            </div>
           
        </div>

        @if(!empty($student[0]))

        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default panel-no-header">
                    <div class="panel-body">
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3"><strong>Course Name</strong></div>
                            <div class="col-md-3"><strong>Course ID</strong></div>
                            <div class="col-md-3"></div>

                        </div>
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3">{{ $student[0]->course_name }}</div>
                            <div class="col-md-3">{{ $student[0]->course_id }}</div>
                            <div class="col-md-3"></div>
                        </div>
                       
                    </div>
                    <div class="panel-body">
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3"><strong>Issue Date</strong></div>
                            <div class="col-md-3"><strong>Expiration Date</strong></div>
                            <div class="col-md-3"></div>
                        </div>
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3">{{ $student[0]->issue_date }}</div>
                            <div class="col-md-3">{{ $student[0]->expiration_date }}</div>
                            <div class="col-md-3"></div>
                        </div>
                       
                    </div>
                    <div class="panel-body">
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3"><strong>Instructor</strong></div>
                            <div class="col-md-3"><strong></strong></div>
                            <div class="col-md-3"></div>

                        </div>
                        <div class="row text-center">
                            <div class="col-md-3"></div>
                            <div class="col-md-3">{{ $student[0]->instructor }}</div>
                            <div class="col-md-3"></div>
                            <div class="col-md-3"></div>

                        </div>
                        
                       
                    </div>
                </div>
            </div>
        </div>


        @endif
        
            
    </div>

    

   
            
    
</body>
  
  
</html>




