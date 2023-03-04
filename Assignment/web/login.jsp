<%-- 
    Document   : login
    Created on : Mar 1, 2023, 10:18:44 AM
    Author     : MSI Bravo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            body{
                padding-top: 100px;
                background-image: url(https://lh4.googleusercontent.com/-XplyTa1Za-I/VMSgIyAYkHI/AAAAAAAADxM/oL-rD6VP4ts/w1184-h666/Android-Lollipop-wallpapers-Google-Now-Wallpaper-2.png);
                background-position: center;
                background-size: cover;
                background-repeat: no-repeat;
                min-height: 100vh;
                font-family: 'Roboto', sans-serif;
                overflow: hidden;
            }

            input{
                padding: 10px;
                border-radius: 50px;
            }

            input[value="Login"]{


                font-style: 100;
            }
            form{
                border: 1px solid ;
                width: 350px;
                background: yellow;
                margin: auto;

                position: relative;
                top: 0;
                opacity: 1;
                float: contour;
                padding: 60px 50px 40px 50px;
                /*  width: 100%;*/
                background: #fff;
                border-radius: 10px;
                transform: scale(1);
                -webkit-transform: scale(1);
                -ms-transform: scale(1);
                z-index: 5;

            }
            .form-group {
                margin-bottom: 1rem;
            }
            .nhap {
                display: block;
                width: 92.5%;
                height: calc(1.5em + 0.75rem + 2px);
                padding: 0.375rem 0.75rem;
                font-size: 1rem;
                font-weight: 400;
                line-height: 1.5;
                color: #6e707e;
                background-color: #fff;
                background-clip: padding-box;
                border: 1px solid #d1d3e2;
                /*                border-radius: 0.35rem;*/
            }
            body {
                margin: 0;
                font-family: Nunito,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
                font-size: 1rem;
                font-weight: 400;
                line-height: 1.5;
                color: #858796;
                text-align: left;
                height: 100%;
            }
            .btn {
                display: inline-block;
                font-weight: 400;
                color: #858796;
                text-align: center;
                vertical-align: middle;
                background-color: transparent;
                border: 1px black solid;
                padding: 0.375rem 0.75rem;
                font-size: 18px;
                line-height: 1.5;
                border-radius: 25px;
                width: 92%;
                margin-bottom: 10px;
                text-decoration: none;
            }
            .btn.c1{
                color: #fff;
                background-color: #4e73df;
                border-color: #4e73df;
                width: 99%;
            }
            .btn.c2{
                color: #fff;
                background-color: #ea4335;
                border-color: #fff;
            }
            .btn.c3{
                color: #fff;
                background-color: #3b5998;
                border-color: #fff;
            }
            .small{
                text-align: center;
                font-size: 90%;
                text-decoration: none
            }
        </style>
    </head>
    <body>
        <div >
            <form  action="login" method="post">
                <div><h1 style="text-align: center">Welcome Back!</h1></div>
                <p style="color: red">${mess}</p>
                <div class="form-group">
                    <!--                    <input type="Email" class="nhap"
                                               id="exampleInputEmail" aria-describedby="emailHelp" name="username"
                                               placeholder="Enter Email Address...">-->
                    <input id="username" type="text" name="username" class="nhap" /> 
                    <!--                    <br/>-->
                </div>
                <div class="form-group">
                    <!--                    <input type="password" class="nhap" name="password"
                                               id="exampleInputPassword" placeholder="Password">-->
                    <input type="password" name="password"  class="nhap"/>
                    <!--                    <br/>-->
                </div>
                <div class="form-group">
                    <div class="tich">
                        <!--                        <input type="checkbox" class="custom-control-input" id="customCheck" name ="remember" value="remember">
                                                <label class="custom-control-label" for="customCheck">Remember Me</label>-->
                        <input type="checkbox" name ="remember" value="remember"/> Remember me <br/>
                        <!--                        <br>-->
                    </div>
                </div>
                <input type="submit" value="Login" class="btn c1"/>

                <!--                <a href="index.html" class="btn c1">Login</a>-->
                <hr>
                <a href="index.html" class="btn c2" >
                    <i class=""></i> Login with Google
                </a><br>
                <a href="index.html" class="btn c3">
                    <i class=""></i> Login with Facebook
                </a>
                <div class="small"><a style="text-decoration: none"  href="forgot-password.html">Forgot Password?</a></div>
                <div class="small"><a style="text-decoration: none"  href="register.html">Create an Account!</a></div>

            </form>
        </div>

    </body>
</html>
