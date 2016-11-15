<!DOCTYPE html>
<?php
if(isset($_COOKIE['c_sId'])){
    header("Location: ./php/login.php");
    exit();
            }
//else die("no cookies");
?>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>CS160 - Login Form</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/grayscale.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Importing jQuery and Javascript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <div class = container>
        <a href="index.html" class="btn btn-default btn-lg" >Back</a></li>
    </div>

    <!-- Intro Header -->
    <header class="facetracking-intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <h1 class="brand-heading">User Login</h1>
                        <p class="intro-text"></p>
                        <p id="errors"></p>
                        <form id="submitForm" action="./php/login.php" method="POST">
                            <table class="login-form">
                                <tr>
                                    <td><input class="input-field" type="email" name="email" placeholder="Email" /></td>
                                </tr>
                                <tr>
                                    <td><input class="input-field" type="password" name="pword" placeholder="Password" /></td>
                                </tr>
                            </table>
                                <input id="submitBtn" class="btn btn-default btn-lg" type="submit" name="submit" value="Login" />
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </header>
        
    <hr />

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>Copyright &copy; Team Hell Yeah</p>
            <p>based on Start Bootstrap - Grayscale</p>
        </div>
    </footer>
</body>

</html>
