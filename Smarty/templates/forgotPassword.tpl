<!DOCTYPE html>
<html lang="it">
<head>
    <title>Recupera Password</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="{$path}Smarty/img/icons/favicon_1.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/css/util.css">
    <link rel="stylesheet" type="text/css" href="{$path}Smarty/others/login/css/main.css">

    <!--===============================================================================================-->

</head>

<body>

<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
            <form action="{$path}Utente/forgotPassword" method="POST" class="login100-form validate-form flex-sb flex-w">
                <div>
                    <a href="{$path}"><img src="{$path}Smarty/img/core-img/logo_1.png" style="position:absolute; top:15px; left:340px; z-index:1"></a>
                </div>

                <span class="login100-form-title p-b-32">
                        <br>

						Recupera Password
					</span>


                <span class="txt1 p-b-11">
						email
					</span>

                <div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
                    <input class="input100" type="text" required name="email"  >
                    <span class="focus-input100"> </span>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        Conferma
                    </button>
                </div>




            </form>

        </div>
    </div>
</div>



<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/bootstrap/js/popper.js"></script>
<script src="{$path}Smarty/others/login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/daterangepicker/moment.min.js"></script>
<script src="{$path}Smarty/others/login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="{$path}Smarty/others/login/js/main.js"></script>

</body>
</html>