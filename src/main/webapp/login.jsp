<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmer Registration</title>
   <style>
   body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    
}

.container {
    width: 30%;
    max-width: 900px;
    margin: 30px auto;
    padding: 30px;
    background-image: url(farm1.jpg);
    background-size:cover ;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);

}

h1 {
    text-align: center;
    color: #333;
}

form {
    display: grid;
    gap: 15px;
}

fieldset {
    border: 1px solid #ddd;
    padding: 15px;
    border-radius: 5px;
}

legend {
    font-weight: bold;
    margin-bottom: 10px;
}

label {
    display: block;
    margin-bottom: 10px;
    font-weight: bold;
}
input[type="password"],
input[type="number"],
textarea {
    width: 100%;
    padding: 5%;
    border: 1px solid #ddd;
    border-radius: 4px;
    box-sizing: border-box;
}

textarea {
    resize: vertical;
}

button {
    background-color: #28a745;
    color: white;
    border: none;
    padding: 10px 15px;
    font-size: 16px;
    border-radius: 4px;
    cursor: pointer;
    width: 100%;
}

button:hover {
    background-color: #218838;
}
   </style>

</head>
<body>
   <div class="container">
        <h1>Farmer Login</h1>
        <form action="${pageContext.request.contextPath}/LoginServlet" method="post">
            <fieldset>
                <legend></legend>
                <label for="phone">Phone Number:</label>
                <input type="number" id="phone" name="phone" required>
                
                <label for="Password">Password:</label>
                <input type="password" id="pass" name="Password" required>
            </fieldset>
            <button type="submit"><a href="form.jsp">Login</a></button>
        </form>
    </div>
</body>
</html>