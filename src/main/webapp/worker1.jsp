<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Equipment Details</title>
   <style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

header {
    background: #253526D9; /* Dark green */
    color: #ffffff;
    padding: 20px 0;
    text-align: center;
}

.equipment {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    padding: 20px;
    background: #58980F26;
   
}

.equipment-item {
    background: #ffffff;
    border: 1px solid #dddddd;
    border-radius: 5px;
    margin: 10px;
    padding: 15px;
    width: 750px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.equipment-item img {
    max-width: 100%;
    width: 350px;
    height: auto;
    border-radius: 5px;
    align-items: center;
    justify-content: center;
    margin-left: 200px;
}

.booking-form {
    margin-top: 20px;
}

.booking-form h3 {
    margin-bottom: 15px;
    color: #4CAF50; /* Dark green */
}

.booking-form label {
    display: block;
    margin: 10px 0 5px;
}

.booking-form input {
    width: 100%;
    padding: 8px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.book-button {
    background-color: #8BC34A; /* Light green */
    color: white;
    border: none;
    padding: 10px;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.book-button:hover {
    background-color: #7CB342; /* Darker green on hover */
}

footer {
    text-align: center;
    padding: 10px 0;
    background: #253526D9; /* Dark green */
    color: #ffffff;
    position: relative;
    bottom: 0;
    width: 100%;
}
   </style>
</head>
<body>
 <header>
        <h1>Workers</h1>
    </header>
    <section class="equipment">
        <div class="equipment-item">
            <img src="p1.jpg" alt="Equipment Image">
            <h2>John Villyam</h2>
            <p>Description of the equipment goes here. It should provide a brief overview of its features and benefits.</p>
            <ul>
                <li>Specification 1</li>
                <li>Specification 2</li>
                <li>Specification 3</li>
            </ul>
            <form class="booking-form">
                <h3>Information</h3>
                <!-- <label for="owner-name">Owner Name:ABC</label> -->
                <!--<input type="text" id="owner-name" name="owner-name" required>-->
                <label for="owner-name">Contact Number:xxxxxxx1234</label>
                <br>
                <label for="charges">Charges:1000/day</label>
                <br>
                <!-- <input type="number" id="charges" name="charges" required> -->
                <label for="dates">Select your Working days:</label>
            
                <label for="pickup-date">start Date:</label>
                <input type="date" id="pickup-date" name="pickup-date" required>
                
                <label for="return-date">End Date:</label>
                <input type="date" id="return-date" name="return-date" required>
                
                <label for="pickup-location">Location:Kolhapur</label>
                <!-- <input type="text" id="pickup-location" name="pickup-location" required> -->
                
                <button type="submit" class="book-button">Book Now</button>
            </form>
        </div>
        <!-- Repeat .equipment-item for more equipment -->
    </section>
    <footer>
        <p>&copy; AgroManager</p>
    </footer>
</body>
</html>