<!DOCTYPE html>
<html lang="it">
<head>
    <title>Login</title>
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
            <form action="{$path}Utente/login" method="post" class="login100-form validate-form flex-sb flex-w">
                <div>
                    <a href="{$path}"><img src="{$path}Smarty/img/core-img/logo_1.png" style="position:absolute; top:15px; left:340px; z-index:1"></a>
                </div>

					<span class="login100-form-title p-b-32">
                        <br>

						Account Login
					</span>

                <span class="txt1 p-b-11">
						email
					</span>

                <div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
                    <input class="input100" type="text" required name="email"  >
                    <span class="focus-input100"> </span>
                </div>

                <span class="txt1 p-b-11">
						Password
					</span>

                <div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
						<span class="btn-show-pass">
							<i class="fa fa-eye"> </i>
						</span>

                    <input class="input100" type="password" required name="password" placeholder="**********">
                    <span class="focus-input100"> </span>
                </div>

                <div class="flex-sb-m w-full p-b-48">
                    <div class="contact100-form-checkbox">
                        <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember">
                        <label class="label-checkbox100" for="ckb1">
                            Ricordami
                        </label>
                    </div>

                    <div>
                        <a onclick="forgotForm();" class="txt3">
                            Forgot Password?
                        </a>
                    </div>
                </div>
                {if ($error=="WRONG PASSWORD"||$error=="WRONG EMAIL")}
                    <!-- <span class="txt_error" >Username o password errate</span> -->
                    <div>
                        <span class="txt1" style="color: red">Si ?? verificato un problema!   </span>
                        <span class="txt3" > Email e/o password errati</span>
                        <br>
                        <br>
                    </div>
                {/if}

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        Login
                    </button>
                </div>
                <div>
                    <a href="{$path}Utente/registrazione" class="txt2">
                        <br>
                        Non hai un account? Registrati.
                    </a>
                </div>



            </form>

        </div>
    </div>
</div>



<div id="dropDownSelect1"></div>
<script>
    function forgotForm()
    {
        window.location.href="{$path}"+"Utente/forgotPassword";

    }

</script>
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
