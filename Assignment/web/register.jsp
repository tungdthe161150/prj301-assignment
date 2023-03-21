<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
            form{
                border: 1px solid ;
                width: 400px;
                margin: auto;
                position: relative;
                top: 0;
                opacity: 1;
                padding: 60px 50px 40px 50px;
                background: #fff;
                border-radius: 10px;

            }
            .fo{
                display: block;
                width: 92.5%;
                height: calc(1.5em + 0.75rem + 2px);
                padding: 0.375rem 0.75rem;
                font-size: 1rem;
                border: 1px solid #d1d3e2;
                border-radius: 2.35rem;
                margin-bottom: 14px;
                margin-left: -6px;
            }
            .fo.ea{
                margin-left: 5px;
                width: 91.7%;
            }
            .flex-container {
                display: flex;
                align-items: stretch;

            }

            .flex-container > div {
                color: white;
                margin: 10px;
                text-align: center;
                line-height: 75px;
                font-size: 30px;
            }
            h1{
                font-size: 1.5rem;
                text-align: center;
            }
            .btn{
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
                width: 91.7%;
                margin-bottom: 10px;
                text-decoration: none;
                margin-left: 5px;
            }
            hr{
                width: 98%;
                margin-left: 4px;
            }
            .btn.c1{
                color: #fff;
                background-color: #4e73df;
                border-color: #4e73df;
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
                text-decoration: none;
                margin-top: 10px;
            }
        </style>
    </head>
    <body>

        <form action="registerr" method="post">
            <div>
                <h1>Create an Account!</h1>
            </div>
            <div class="flex-container">
                <div >
                    <input type="text" class="fo"  placeholder="Username(*)" name="name" required>
                </div>
                <div >
                    <input type="password" class="fo" placeholder="Password(*)" name="pass" required>
                </div>
            </div>
            <div>
                <input type="email" class="fo ea" placeholder="Email(*)" name="email" required>
            </div>

            <div>
                <input type="text" class="fo ea" placeholder="FullName" name="fullname" required>
            </div>
            <h5 style="color: red ;margin: 6px; font-size: large;">${requestScope.ms}</h5>
            <h5 style="color: red ;margin: 6px; font-size: large;">${requestScope.mss}</h5>

            <div class="edit" >
                <button type="submit" class="btn c1"  style="width: 98%">Sign Up</button>
            </div>
            <!--            <a href="login.html" class="btn c1">
                            Register Account</a>-->
            <hr>
            <a href="# " class="btn c2" >
                <i ></i>  Register with Google</a>


            <a href="#" class="btn c3" >
                <i ></i> Register with Facebook</a>
            <hr>

            <div class="small"><a style="text-decoration: none"  href="forgot-password.html">Forgot Password?</a></div>
            <div class="small"><a style="text-decoration: none"  href="login.jsp">Already have an account? Login!</a></div>
            
        </form>

    </body>
</html>
