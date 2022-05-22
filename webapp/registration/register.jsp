<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
The JavaServer Pages Standard Tag Library (JSTL) is a collection of useful JSP tags which encapsulates the core functionality common to many JSP applications.
JSTL has support for common, structural tasks such as iteration and conditionals, tags for manipulating XML documents, internationalization tags, and SQL tags.
It also provides a framework for integrating the existing custom tags with the JSTL tags.
-->
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>

<head>

    <link rel="stylesheet" type="text/css" href="../css/register.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="../js/preloader.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Registration</title>

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

    <!--Registracijska forma-->

    <section class="register-block">
        <div class="container">
            <div class="row align-row">
                <div class="col-md-4 reg-sec">
                    <img class="registration-banner" src="../images/banner.png" alt="Login Banner">
                    <!--Naslov sekcije-->
                    <h2 class="text-center">Registration form</h2>
                    <!--Register forma-->
                    <form action="register" method="post" class="reg-form">
                        <div class="form-group">
                            <label for="name" class="text-uppercase text-position">Name</label>
                            <input id="name pos" name="name" type="text" class="form-control" placeholder="Name"
                                required>
                        </div>
                        <div class="form-group">
                            <label for="surname" class="text-uppercase text-position">Surname</label>
                            <input id="surname pos" name="surname" type="text" class="form-control"
                                placeholder="Surname" required>
                        </div>
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
                        <div class="form-group">
                            <label for="email" class="text-uppercase text-position">Email</label>
                            <input id="email pos" name="email" type="email" class="form-control" placeholder="Email"
                                required>
                        </div>
                        <div class="form-group">
                            <label for="contact" class="text-uppercase text-position">Contact</label>
                            <input id="contact pos" name="contact" type="text" class="form-control"
                                placeholder="Contact" required>
                        </div>
                        <div class="form-group">
                            <label for="town" class="text-uppercase text-position">Town</label>
                            <select id="town" class="form-control" required="true" name="town">
                                <c:forEach items="${towns}" var="town">
                                    <option>${town}</option>
                                </c:forEach>
                            </select>
                        </div>
                        <div style="margin-bottom: 10px">
                            <button type="submit" style="font-size: 16px;"
                                class="btn btn-danger btn-pos btn-size btn-lg btn-block">Register</button>
                        </div>
                        <div style="margin-bottom: 20px">
                            <a href="../authentication/login.jsp">
                                <button type="button" style="font-size: 16px;"
                                    class="btn btn-danger btn-size btn-lg btn-block">Back to login page</button>
                            </a>
                        </div>
                    </form>
                </div>
            </div>
    </section>

    <!--Kraj registracijske forme-->

</body>

</html>