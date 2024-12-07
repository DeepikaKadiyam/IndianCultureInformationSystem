<!DOCTYPE html>  
<html>  
<head>  
    <meta charset="UTF-8">  
    <title>Indian Culture Information System</title>  
    <style>  
           /* Example CSS for navigation bar */  
        .navbar {  
            overflow: hidden;  
            background-color: #008080;  
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
    <a href="http://localhost:8080/IndianCultureInfoSystem/register.jsp">Register / Login</a>  
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
        <h2>Join us in celebrating India's enduring spirit and timeless heritage!!</h2>  
    </div>  
</div>  
</body>  
</html>
