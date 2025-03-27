<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link  href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body{
            margin:0;
            padding: 0;
        }
        section{
            width:100%;
            height: 650px;
            background: url(about.jpeg);
            background-size: cover;
            position: relative;
            overflow: hidden;
        }
        
        .overlay{
            position:absolute;
            top:0;
            left:0;
            width:100%;
            height: 100%;
            background: rgba(88, 152, 15, 0.5);
        }
        .centered {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
        }
        h1{
             font-size: 100px;
             font-family: cursive;
             font-weight: bold;
             color:black;
         }
         .abt{
    height:800px;
    width:100vw;
    background-color: rgba(88, 152, 15, 0.2);
    display: flex;
  }
  .foot{
    background-color: #253526D9;
    height: 450px;
}
#img11{
    height: 60px;
    margin: 20px;
    margin-left: 50px;
}
.logoandlogin
{
    display:flex;

}
#abz{
  width:300px;
  height:40px;
  border-color: black;
  margin-top: 40px;
  margin-left: 350px;

}
#but{
  border: 1px;
  height:45px;
  margin-top: 40px;
  padding: 5px;
  background-color: #13291c;
  font-size: medium;
  color: white;
}
button:hover{
  font-size:large;
  
}
.bc{ 
  display: block;
}
.info{
  height:50px;
  width:400px;
  margin-left: 50px;
  margin-top: 0px;
  font-size: small;
  color: white;
  opacity: 0.5;
}
.info:hover{
  opacity:0.9;
}
.touch{
  margin-left: 200px;
  margin-top: 30px;
  color: white;
  display: block;
}
#tch{
  margin-left: 50px;
}
.in{
  color: white;
  opacity: 0.6;
  font-size: small;
  margin-top: 10px;
}
hr{
  margin-top: 30px;
}
.end1{
  color: white;
  opacity: 0.7;
  margin: 5px;
  margin-left: 50px;
  display: flex;
}
.end1:hover{
  opacity: 1;
}

.end2{
  margin-left: 700px;
}
.mid{
  display: flex;
}
#linkk{
  margin-left: 200px;
}
.l2{
  margin-top: 10px;
  opacity: 0.6;
}
.l2:hover{
  opacity:1;
  
}
#frm2{
    margin-left: 250px;
    margin-top: 150px;
    height:500px;
}
.abt11{
    height:500px;
    width: 400px;
    margin-top: 170px;
    margin-left: 70px;
}
.lrm{
    font-size: 15px;
    margin-top: 20px;
}

    </style>
</head>
<body>
  <section>
        <nav class="navbar navbar-expand-lg fixed-top bg-#253526D9"  >
      
       <div class="container-fluid">
              <a href="#" class="navbar-brand">
                <img src="logo2.png" height="40px">
              </a>
            <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" >
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMakeup">
            <div class="navbar-nav">
              <a class="nav-link" href="index.jsp"style="margin-left: 350px;">Home</a>
              <a class="nav-link" href="about.jsp">About</a>
           
            <a class="nav-link" href="rental.jsp">Rental</a>
            <a class="nav-link" href="labour.jsp">Labour</a>
                <a class="nav-link" href="contact.jsp">Contact</a>
              <a class="nav-link" href="#">Admin</a>
              <button type="button" class="btn btn-outline-primary" id="bb" style="margin-left: 350px;"><a href="farm.jsp">Register</a></button>
    
            </div>
          </div>
          </div>
              </nav>
              <div class="centered">          <h1 >About</h1>
                <h5>home>>about</h5>
              </div>
    <div class="overlay">
              
    </div>

    </section>
    <div class="abt">
        <img src="frm2.jpg" id="frm2">
        <div class="abt11">
            <h3>About Us<h3>
                <div class="lrm">At AgroManager, we're passionate about empowering farmers and agricultural businesses to succeed in today's complex and ever-changing agricultural landscape.AgroManager aims to revolutionize agricultural management by providing cutting-edge technology solutions that:

                       - Enhance operational efficiency
                       - Improve decision-making
                       - Increase profitability
                       - Foster sustainability.AgroManager was born out of a passion to empower farmers and agricultural businesses to thrive in today's complex agricultural landscape. As a fourth-generation farmer, I witnessed firsthand the challenges faced by agricultural communities, from inefficient operations to limited access to market information. Determined to make a difference, I assembled a diverse team of agricultural experts, technologists, and innovators to create a comprehensive solution.
                       Since our inception, AgroManager has positively impacted thousands of farmers and agricultural businesses globally. Our users have reported increased yields, reduced costs, and improved profitability. We've also partnered with leading research institutions and organizations to advance agricultural innovation and sustainability.
                       </div>
        </div>
    </div>

    <!--footer-->
  <div class="foot">
    <div class="logoandlogin">
        <div class="bc">
            <img src="logo2.png" id="img11">
            <div class="info">
                At AgroManager, we're passionate about empowering farmers and agricultural businesses to succeed in today's complex and ever-changing agricultural landscape
            </div>
            
        </div>
        
        <div class="ab">
            <input type="email" placeholder="your Email email address" id="abz">
             <button id="but">Sign-Up</button>
        </div>
        
    </div>
    <div class="mid">
      <div class="touch" id="tch">
          <b>Get In Touch</b>
          <div class="in">
              <div class="l2">+012 3456778879</div>
              <div class="l2">AgroManager@gmail.com</div>
              <div class="l2">+1234567890</div>
          </div>
      </div>
      <div class="touch"id="linkk">
          <b>Quick Links</b>
          <div class="in">
              <div class="l2">>privacy policy</div>
              <div class="l2">>terms and condition</div>
              <div class="l2">>regular FAQ's</div>
              <div class="l2">>help and support</div>
              <div class="l2">>contact</div>

          </div>
      </div>
      <div class="touch"id="linkk">
          <b>Our Services</b>
          <div class="in">
              <div class="l2">rental equipments</div>
              <div class="l2">workers</div>
              <div class="l2">trusted people</div>
              
          </div>
      </div>
  </div>
  <hr>
        <div class="end">
            <div class="end1">
                Copyright &copy AgroManager. All Rights Reserved
                <div class="end2">
                    Designed by Team T3
                </div>
        
            </div>
        </div>



  </div>        
</body>
</html>