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
    background-color: rgba(0,128,0,0.5)
    margin: 0;
    padding: 0;
    
}

.container {
    width: 80%;
    max-width: 900px;
    margin: 20px auto;
    padding: 20px;
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
    border: 2px solid white;
    padding: 15px;
    border-radius: 5px;
}

legend {
    font-weight: bold;
    margin-bottom: 10px;
}

label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
}

input[type="text"],
input[type="email"],
input[type="tel"],
input[type="number"],
input[type="password"],
textarea {
    width: 100%;
    padding: 8px;
    border: 2px solid white;
    border-radius: 4px;
    box-sizing: border-box;
    background-color: rgba(0,128,0,0.1);
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
.ele{
    /* background-color: rgba(0,128,0,0.1); */
    /* border: 3px; */
    /* border-color: white; */
}
    
    </style>
</head>
<body>
  <div class="container">
        <h1>Farmer Registration Form</h1>
        <form  action="${pageContext.request.contextPath}/RegisteredServlet" method="post">
            <fieldset>
                <legend>Personal Information</legend>
                <label for="name">Full Name:</label>
                <input type="text"  class="ele"id="name" name="name"  required>
                
                <label for="email">Email:</label>
                <input type="email" class="ele" id="email" name="email"  required>
                
                <label for="pass">Create Password:</label>
                <input type="password" class="ele" id="pass" name="pass"  required>
                
                <label for="phone">Phone Number:</label>
                <input type="tel" class="ele" id="phone" name="phone"  required>
                
                <label for="address">Address:</label>
                <textarea id="address" class="ele" name="address" rows="4"  required></textarea>
            </fieldset>

            <fieldset>
                <legend>Farm Information</legend>
                <label for="farm_name">Farm Name:</label>
                <input type="text"  class="ele" id="farm_name" name="farm_name"  required>
                
                <label for="farm_size">Farm Size (acres):</label>
                <input type="number"  class="ele" id="farm_size" name="farm_size"  required>
                
                <label for="crops">Crops Grown:</label>
                <input type="text" class="ele" id="crops" name="crops"  required>
            </fieldset>
            <button type="submit"><a href="login.jsp">Register</a></button>
        </form>
    </div>
</body>
</html>