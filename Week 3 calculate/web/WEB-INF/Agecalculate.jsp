
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="age" method="post">
            Input your age: <input type="number" name="age" value="${age}"><br>
           <input type="submit" value="User next birthday"><br>
        </form>
           <p> 
               ${message}
           </p>
           <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>
