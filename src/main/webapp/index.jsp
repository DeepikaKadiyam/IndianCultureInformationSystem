<!DOCTYPE html>  
<html>  
<head>  
    <meta charset="UTF-8">  
    <title>Indian Culture Information System</title>  
    <style>  
           /* Example CSS for navigation bar */  
        .navbar {  
            overflow: hidden;  
            background-color:#008080 ;  
        }  
  
        .navbar a {  
            float: left;  
            display: block;  
            color: #f2f2f2;  
            text-align: center;  
            padding: 14px 16px;  
            text-decoration: none;  
            font-size: 17px;  
        }  
  
        .navbar a:hover {  
            background-color: #ddd;  
            color: black;  
        }  
  
        .dropdown {  
            float: left;  
            overflow: hidden;  
        }  
  
        .dropdown .dropbtn {  
            font-size: 17px;  
            border: none;  
            outline: none;  
            color: #f2f2f2;  
            background-color: inherit;  
            margin: 0;  
            padding: 14px 16px;  
            text-decoration: none;  
            font-family: inherit;  
            text-align: center;  
        }  
  
        .navbar a:hover, .dropdown:hover .dropbtn {  
            background-color: #ddd;  
            color: black;  
        }  
           
        .dropdown-content {  
            display: none;  
            position: absolute;  
            background-color: #f9f9f9;  
            min-width: 160px;  
            z-index: 1;  
        }  
  
        .dropdown-content a {  
            float: none;  
            color: black;  
            padding: 12px 16px;  
            text-decoration: none;  
            display: block;  
            text-align: left;  
        }  
  
        .dropdown-content a:hover {  
            background-color: #ddd;  
        }  
  
        .dropdown:hover .dropdown-content {  
            display: block;  
        }  
  
        /* CSS for background GIF */  
        .header {  
            height: 100vh; /* Full viewport height */  
            background: url('images/india.png') center center/cover no-repeat; /* GIF file path */  
            position: relative;  
            z-index: 0;  
            animation: playGIF 30s steps(1) infinite; /* Animation settings */  
        }  
  
        /* Define animation keyframes */  
        @keyframes playGIF {  
            0% { background-position: center; } /* Start at center */  
            100% { background-position: bottom; } /* Move to bottom */  
        }  
  
        /* Container for content */  
       .content-container {
		    background-color: #f8f9fa;
		    padding: 20px;
		    border-radius: 10px;
		    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
		}
		
		.content {
		    font-family: 'Arial', sans-serif;
		    line-height: 1.6;
		}
		
		h1 {
		    font-size: 2em;
		    color: #2c3e50;
		    margin-bottom: 20px;
		}
		h2 {
		    text-align: center;
		    font-size: 1em;
		    color: #2c3e50;
		    margin-bottom: 20px;
		}
		
				
		p {
		    color: #34495e;
		    margin-bottom: 15px;
		}
		
		ul {
		    list-style-type: disc;
		    padding-left: 20px;
		}
		
		ul li {
		    margin-bottom: 10px;
		    color: #34495e;
		}
		
		ul li strong {
		    color: #2c3e50;
		}
		       
    </style>  
</head>  
<body>  
<div class="navbar">  
    <a href="http://localhost:8080/IndianCultureInfoSystem/index.jsp">Home</a> 
    <div class="dropdown">  
        <button class="dropbtn">Culture</button>  
        <div class="dropdown-content">  
            <a href="http://localhost:8080/IndianCultureInfoSystem/culture/traditions.jsp">Traditions & Rituals</a>  
            <a href="http://localhost:8080/IndianCultureInfoSystem/culture/festivals.jsp">Festivals</a>  
            <a href="http://localhost:8080/IndianCultureInfoSystem/culture/arts.jsp">Arts</a>  
            <a href="http://localhost:8080/IndianCultureInfoSystem/culture/cuisine.jsp">Cuisine</a>  
            <a href="http://localhost:8080/IndianCultureInfoSystem/culture/fashion.jsp">Fashion</a>  
        </div>  
    </div>  
  
  <div class="dropdown"> 
    <button class="dropbtn">Monuments</button> 
    <div class="dropdown-content"> 
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/tajmahal.jsp">Taj Mahal</a> 
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/qutubminar.jsp">Qutub Minar</a> 
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/gatewayofindia.jsp">Gateway of India</a> 
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/redfort.jsp">Red Fort</a> 
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/hawamahal.jsp">Hawa Mahal</a>
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/mysorepalace.jsp">Mysore Palace</a>
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/rashtrapati.jsp">Rashtrapati Bhavan</a>
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/humayunstomb.jsp">Humayun's Tomb</a>
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/indiagate.jsp">India Gate</a>
        <a href="http://localhost:8080/IndianCultureInfoSystem/monuments/charminar.jsp">Charminar</a>
    </div> 
</div> 

<div class="dropdown"> 
        <button class="dropbtn">States</button> 
        <div class="dropdown-content" id="stateDropdown"> 
            <input type="text" placeholder="Search for states..." id="stateSearch" onkeyup="filterStates()"> 
            <a href="http://localhost:8080/IndianCultureInfoSystem/states/andhra.jsp">Andhra Pradesh</a> 
			<a href="#">Arunachal Pradesh</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/assam.jsp">Assam</a> 
			<a href="#">Bihar</a> 
			<a href="#">Chhattisgarh</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/delhi.jsp">Delhi</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/goa.jsp">Goa</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/gujarat.jsp">Gujarat</a> 
			<a href="#">Haryana</a> 
			<a href="#">Himachal Pradesh</a> 
			<a href="#">Jharkhand</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/karnataka.jsp">Karnataka</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/kerala.jsp">Kerala</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/madhyapradesh.jsp">Madhya Pradesh</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/maharastra.jsp">Maharashtra</a> 
			<a href="#">Manipur</a> 
			<a href="#">Meghalaya</a> 
			<a href="#">Mizoram</a> 
			<a href="#">Nagaland</a> 
			<a href="#">Odisha</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/punjab.jsp">Punjab</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/rajasthan.jsp">Rajasthan</a> 
			<a href="#">Sikkim</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/tamilnadu.jsp">Tamil Nadu</a> 
			<a href="#">Telangana</a> 
			<a href="#">Tripura</a> 
			<a href="#">Uttar Pradesh</a> 
			<a href="#">Uttarakhand</a> 
			<a href="http://localhost:8080/IndianCultureInfoSystem/states/westbengal.jsp">West Bengal</a> 
             
        </div> 
    </div> 
     <a href="http://localhost:8080/IndianCultureInfoSystem/festivecalendar.jsp">FestiveCalendar</a>
     <a href="http://localhost:8080/IndianCultureInfoSystem/logout.jsp" style="float: right; padding: 14px 16px;">Logout</a> 
    </div>  
  
<div class="header"></div> <!-- GIF background section -->  
  
<div class="content-container">  
    <div class="content">  
        <h1>Welcome to the Indian Culture Information System</h1>  
        <p>India, with its rich history and diverse traditions, is a beacon of cultural splendor and spiritual depth. Our mission is to illuminate India's heritage, fostering global appreciation for its timeless traditions and unique practices.</p>  

        <p>Through this platform, embark on a journey through India's greatness, where every aspect reveals a tapestry woven with intricate traditions, vibrant festivals, exquisite arts, aromatic cuisines, and evolving fashion trends.</p>  

        <p>Our goal is to celebrate and preserve India's cultural heritage, offering an immersive experience that showcases the nation's majestic monuments, each narrating stories of architectural brilliance and historical significance.</p>  

        <p>Delve into the heart of India's diverse states, each contributing its distinct flavors, landscapes, and cultural treasures, from the regal palaces of Rajasthan to the tranquil backwaters of Kerala.</p>  

        <p>Explore detailed insights into Indian culture, including:</p>  
        <ul>
            <li><strong>Traditions and Rituals:</strong> Understand the age-old practices that shape Indian life.</li>
            <li><strong>Festivals:</strong> Discover the kaleidoscope of festivals that color India's calendar.</li>
            <li><strong>Artistic Expressions:</strong> Experience the artistic legacy that resonates through millennia.</li>
            <li><strong>Culinary Delights:</strong> Savor the diverse and tantalizing flavors of Indian cuisine.</li>
            <li><strong>Fashion Trends:</strong> Witness the evolving world of Indian fashion.</li>
        </ul>  

        <p>We strive to spark curiosity, deepen understanding, and cultivate appreciation for the rich and diverse cultural heritage of India.</p>
        <h2> Join us in celebrating India's enduring spirit and timeless heritage!!</h2>  
    </div>  
</div>

 <script> 
    function filterStates() { 
        // Declare variables 
        let input, filter, dropdown, items, a, i, txtValue; 
        input = document.getElementById('stateSearch'); 
        filter = input.value.toUpperCase(); 
        dropdown = document.getElementById("stateDropdown"); 
        items = dropdown.getElementsByTagName('a'); 
 
        // Loop through all list items, and hide those who don't match the search query 
        for (i = 0; i < items.length; i++) { 
            a = items[i]; 
            txtValue = a.textContent || a.innerText; 
            if (txtValue.toUpperCase().indexOf(filter) > -1) { 
                items[i].style.display = ""; 
            } else { 
                items[i].style.display = "none"; 
            } 
        } 
    } 
</script> 
  
  
</body>  
</html>
            