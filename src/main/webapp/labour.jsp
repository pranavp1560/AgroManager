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
        nav{
            position: fixed;
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
             font-size: 70px;
             font-family: cursive;
             font-weight: bold;
             color:black;
         }
         .abt{
    height:600px;
    /* width:100vw; */
    background-color: rgba(88, 152, 15, 0.2);
    display: flex;
    box-sizing :border-box;
    font-family: sans-serif;
    margin-bottom: 0px;
  }
  .card-container{
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap:25px;
    margin-top: 40px;
    margin-bottom: 10px;
    height: 50px;
    margin-left: 90px;
    
  }
  .card{
    width:325px;
    background-color: #f4f4f4;
    border-radius: 10px;
    box-shadow: 0 px 2px 4px rgba(0,0,0,0.3);
    overflow: hidden;
    transition: transform 0.6s ease;

  }
  .card:hover{
    transform: translateY(-20px);
  }
  .card img{
    width: 100%;
    height: auto;
    object-fit: cover;

  }
  .card-content{
    padding: 20px;

  }
  .card-content h2{
    font-size: 24px;
    margin-bottom: 10px;

  }
  .card-content p{
    font-size: 15px;
    color: #666;
    margin-bottom: 20px;

  }
  .card-button{
    display: inline-block;
    background-color: #3498db;
    color:#fff;
    text-decoration: none;
    border-radius: 5px;
    padding: 8px 16px;
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
              <div class="centered">          <h1 >Book your Workers</h1>
                <h5>home>>Labour</h5>
              </div>
    <div class="overlay">
              
    </div>

    </section>
    <div class="abt">
        <div class="card-container">
            <div class="card">
                <img src="p1.jpg">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker1.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p22.jpeg" style="height:216px">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker2.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p3.jpeg" style="height:216px">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker3.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
    </div>
    <div class="abt">
        <div class="card-container">
            <div class="card">
                <img src="p4.jpeg" style="height:216px">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker4.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p55.jpeg" style="height:216px">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker5.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p6.jpeg " style="height:216px">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker6.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
    </div>
    <div class="abt">
        <div class="card-container">
            <div class="card">
                <img src="p77.jpeg">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker7.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p88.jpeg">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker8.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
        <div class="card-container">
            <div class="card">
                <img src="p99.jpeg">
                <div class="card-content">
                    <h2>Sugarcane Harvester</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Impedit fugit eligendi debitis excepturi consequuntur illo non dolorem animi id hic. Rerum, minus. Fugiat unde a distinctio facere ab reiciendis sed.</p>
                    <a href="worker9.jsp" class="card-button">Read More</a>
                </div>
            </div>
        </div>
    </div>
  <div class="foot">
    <div class="logoandlogin">
        <div class="bc">
            <img src="logo2.png" id="img11">
            <div class="info">
                Lorem ipsum dolor sit amnon vero commxtuiilkjhdgfcghvjk kjgfyukj utfyhkj odi omnis sit ex maiores consequuntur possimus adipisci, praesentium quis sapiente. Quae, cupiditate a!
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