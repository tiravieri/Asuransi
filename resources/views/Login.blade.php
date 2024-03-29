<html>
<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login - Customer e-Services</title>

  <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <!-- Our Custom CSS -->
    
    <link rel="stylesheet" href="Login1.css">

    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">
    <!-- Font Awesome JS -->
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
    crossorigin="anonymous">

</head>

<body>
    <div class="wrapper">
            <div class="image-holder">
                <!-- <img src="picture2.png" alt=""> -->
                <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <a href="https://www.commlife.co.id/">
                          <img src="img/picture4.png" class="d-block w-100" alt="...">
                      </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://www.commlife.co.id/">
                            <img src="img/picture5.png" class="d-block w-100" alt="...">
                        </a>
                    </div>
                    
                  </div>
                  <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>

            </div>
            <div class="form-inner">
                <br>
                <form action="RingkasanPolis">

                    <div class="form-header">
                        <img src="img/logo.png" alt="" class="logo" style="margin-bottom: 20px;">
                        <h3>Login To Continue</h3>
                        
                    </div>
                    <div class="form-group">
                        <label for="" style="font-size: 15px;">Username (*)</label>
                        <div>
                          <input type="text" class="form-control" id="Username" aria-describedby="loginhelp" minlength="3" maxlength="12" required>
                        </div>
                    </div>

                    <div class="form-group" >
                        <label for="inputPassword3" style="font-size: 15px;">Password (*)</label>
                        <input type="password" class="form-control" id="pass" minlength="7" maxlength="20" aria-describedby="passwordHelpInline" required> 
                        <span id="mybutton" onclick="change()"><i class="fas fa-eye fa-sm"></i></span>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                        <label class="form-check-label" for="inlineCheckbox1" style="font-size:14px;">Ingat Saya</label>
                            
                    </div>
                    <a href="ForgetPass" style="float: right;font-size:14px;">Lupa Password?</a>

                    <span>
                        <center>
                            <br>
                            <button class="btn btn-warning btn-block"><b>Login</b></button>
                            <br>
                        </center>
                    </span>

                    <center>
                        <p style="font-size: 15px;">Belum memiliki akun? <a href="Regis">Daftar di sini</a></p>   <br> 
                    </center>

                    <p style="font-size: 15px; text-align: center;">Untuk informasi lebih lanjut kunjungi <a href="https://www.commlife.co.id/">commlife.co.id</a> 
                        <br>Atau
                        <a href="tel:1500525">
                            Hubungi Customer Care di 1500525 <i class="fas fa-phone fa-sm"></i>
                        </a>
                    </p>

                    
                    <center>
                        <p style="font-size: 15px;text-align: center;">Ikuti Kami <br>
                        <a href="https://www.facebook.com/fwdinsuranceindonesia"><img src="img/fb.png" class="Follow"></a>
                        <a href="https://www.instagram.com/fwdinsuranceid/"><img src="img/ig.png" class="Follow"></a>
                        <a><img src="img/twitter.png" class="Follow"></a>
                        </p>
                    </center>

                </form>

            </div>
            
        </div>

        <!-- Modal Alert Register -->
      <div class="modal fade" tabindex="-1" id="PassBerhasil" data-backdrop="static" data-keyboard="false" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h4 class="modal-title"><i class="fas fa-unlock"></i> Proses Pendaftaran Akun</h4>
              </div>
              <div class="modal-body">
                    <div class="progress pass5">
                        <div class="progress-bar passprog bg-warning progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div>
                    </div>

                    <div class="alert alertpass alert-success" role="alert">Akun Anda Telah Didaftarkan <a href="" data-dismiss="modal" class="alert-link">Klik melakukan login</a></div>
              </div>
              
            </div><!-- /.modal-content -->
          </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->


         <!-- jQuery CDN - Slim version (=without AJAX) -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <!-- Popper.JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
        <!-- Bootstrap JS -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
        <!-- jQuery Custom Scroller CDN -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>


        <script>
            $('#FormPass').on('submit', function(e){
                document.getElementById("LAC").value = "";
                document.getElementById("NoPol").value = "";
                document.getElementById("Username").value = "";
                document.getElementById("Email").value = "";
                document.getElementById("passbaru").value = "";
                document.getElementById("passbaru2").value = "";
                $('#PassBerhasil').modal('show');
                e.preventDefault();
            });
        </script>

        <script>
                $('#FormPass').on('submit', function(e){
                  $('.passprog').each(function() {
                    var $coba = $('.pass5');
                    var $alert = $('.alertpass');
                    $('.passprog').css('width', '0%').attr('aria-valuenow', 0);
                    $alert.hide();
                    $coba.show();
                    
                    var $bar = $(this);
                    var progress = setInterval(function() {
                      
                      var currWidth = parseInt($bar.attr('aria-valuenow'));
                      var maxWidth = parseInt($bar.attr('aria-valuemax'));
                      
                      //update the progress
                        $bar.width(currWidth+'%');
                        $bar.attr('aria-valuenow',currWidth+10);
                      
                      //clear timer when max is reach
                      if (currWidth >= maxWidth){
                        clearInterval(progress);
                        $coba.hide();
                        $alert.show();
                      }
                      
                    }, 500);
                    });
                });
        </script>

        <script type="text/javascript">
            function change()
             {
                var x = document.getElementById('pass').type;

                if (x == 'password')
                {
                   document.getElementById('pass').type = 'text';
                   document.getElementById('mybutton').innerHTML = '<i class="fas fa-eye-slash fa-sm"></i>';
                }
                else
                {
                   document.getElementById('pass').type = 'password';
                   document.getElementById('mybutton').innerHTML = '<i class="fas fa-eye fa-sm"></i>';
                }
             }
        </script>
</body>