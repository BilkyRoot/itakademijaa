<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>

<head>
    
    <link rel="stylesheet" type="text/css" href="../css/login.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="../js/preloader.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Login</title>

</head>

<body>

    <!--Učitavanje stranice-->

    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <!--Kraj učitavanja-->

    <!--Login forma-->

    <section class="login-block">
        <div class="container">
            <div class="row align-row">
                <div class="col-md-4 login-sec">
                    <img class="login-banner" src="../images/banner.png" alt="Login Banner">
                    <!--Naslov sekcije-->
                    <h2 class="text-center">Login Now</h2>
                    <!--Login forma-->
                    <form action="authenticate" method="post" class="login-form">
                        <div class="form-group">
                            <label for="username" class="text-uppercase text-position">Username</label>
                            <input id="username pos" name="username" type="text" class="form-control"
                                placeholder="Username" required>
                        </div>
                        <div class="form-group">
                            <label for="password" class="text-uppercase text-position">Password</label>
                            <input id="password pos" name="password" type="password" class="form-control"
                                placeholder="Password" required>
                        </div>
                        <div style="margin-bottom: 15px">
                            <button type="submit" style="font-size: 16px;"
                                class="btn btn-danger btn-pos btn-size btn-lg btn-block">Login</button>
                        </div>
                        <p style="text-align: center;">You want to become member?</p>
                        <div style="margin-bottom: 20px">
                            <a href="../registration/register.jsp">                            
                                <button type="button" style="font-size: 16px;"
                                class="btn btn-danger btn-size btn-lg btn-block">Register</button>
                            </a>
                        </div>
                    </form>
                </div>
            </div>
    </section>

    <!--Kraj login forme-->

</body>

</html>