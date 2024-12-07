<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Kerala</title>
    <style>
        /* CSS styles similar to arts.jsp for consistent design */
        .header {
            background-color: #008080;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            margin-bottom: 20px;
        }
        
        .header h1 {
            font-size: 36px;
            margin: 0 0 10px 0;
        }
        
        .header p {
            font-size: 18px;
            margin: 0;
        }
        
        .content {
            padding: 20px;
            background-color: #fff;
            margin: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        
        .content p {
            line-height: 1.6;
            font-size: 16px;
            color: #555;
            text-align: justify;
        }
        
        .category {
            margin-top: 40px;
            border-top: 2px solid #ccc;
            padding-top: 10px;
            text-align: left; /* Align category names to the left */
        }
        
        .category h2 {
            font-size: 24px;
            margin-bottom: 10px;
            text-align: left; /* Align category names to the left */
        }
        
        .overview {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        
        .overview-text {
            flex: 1;
        }
        
        .overview-image {
            flex: 1;
            text-align: right;
        }
        
        .overview-image img {
            width: 250px;
            height: auto;
        }
        
        .food-gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
            margin-top: 30px; /* Add gap between heading and pictures */
        }
        
        .food-item {
            text-align: center;
            margin: 0;
            flex: 1 1 calc(20% - 40px);
        }
        
        .food-item img {
            width: 200px;
            height: 170px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .food-item p {
            text-align: center;
            margin: 10px 0;
            font-size: 16px;
            color: #555;
        }
        
       .dance-gallery {
    display: flex;
    justify-content: center;  
    margin-top: 20px;
    gap: 40px; 
}

.dance-item img {

    width: 220px; /* Adjust width as needed */
    height: 180px; /* Adjust height to match width */
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.1); /* Adjust shadow */
}
       
        
    .popup-gallery {
		    display: flex;
		    justify-content: space-between;
		    flex-wrap: wrap;
		    gap: 20px;
		    margin-top: 20px;
		}
		
		.popup-item {
		    background-color: #f0f0f0;
		    border-radius: 8px;
		    box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
		    overflow: hidden;
		    width: calc(20% - 20px); 
		    box-sizing: border-box;
		    margin-bottom: 20px;
		}
		
		.popup-item img {
		    width: 100%;
		    height: 180px;
		    display: block;
		}
		
		.popup-content {
		    padding: 10px;
		    text-align: center;
		}
		
		.popup-item .title {
            font-weight: bold;
            font-size: 16px;
            text-align: center;
        }
		
		.popup-content p {
		    font-size: 14px;
		    color: #555;
		    margin: 5px 0;
		}
		    
		         

        .image-container {
            display: flex;
            justify-content: center; /* Center the images */
            gap: 10px; /* Adjust this gap as needed */
        }
        
        .image-container img {
            width: 250px; /* Width of the images */
            height: 200px; /* Height of the images */
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Kerala</h1>
    <p>Explore the rich culture, cuisine, and heritage of Kerala</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Kerala</p>
                <p><strong>Capital:</strong> Thiruvananthapuram</p>
                <p><strong>Language:</strong> Malayalam</p>
            </div>
            <div class="overview-image">
                <img src="https://static.vecteezy.com/system/resources/previews/036/124/883/non_2x/kerala-state-map-location-in-indian-3d-isometric-map-kerala-map-illustration-vector.jpg" alt="Kerala">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Kerala, located in the southwestern region of India, has a rich and diverse history. Known as the "Land of Spices," it has been a major spice exporter since 3000 BCE. The region was ruled by various dynasties like the Chera, Chola, and Pandya, which contributed to its unique culture and heritage. The arrival of Europeans, including the Portuguese, Dutch, and British, further shaped its history. Kerala is also known for its classical dance forms, literature, and religious diversity.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/564x/14/eb/fc/14ebfc7a8513757e9665a02b399baceb.jpg" alt="Kerala Backwaters">
            <img src="https://i.pinimg.com/736x/b1/d0/1c/b1d01c87af6c165e9665f2b4ef602391.jpg" alt="Padmanabhapuram Palace">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Kerala</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/98/6e/b3/986eb30c91145e9880418c032ba8676d.jpg" alt="Appam with Stew">
                <p>Appam with Stew</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/22/e7/ab/22e7ab6cd44ad81b89e758647746b738.jpg" alt="Puttu and Kadala Curry">
                <p>Puttu and Kadala Curry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/66/af/f9/66aff9368db2310059fcf384f4dfbd82.jpg" alt="Kerala Sadya">
                <p>Kerala Sadya</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/00/be/38/00be38108bc37f5bd5cf8cf3c9d45904.jpg" alt="Fish Moilee">
                <p>Fish Moilee</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/d3/b1/40/d3b1400ebb6b502f6b1dc569ef6ca672.jpg" alt="Malabar Parotta">
                <p>Malabar Parotta</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/3b/e5/b0/3be5b0a67ee0b855cbd9755a47ccb5bd.jpg" alt="Kerala Prawn Curry">
                <p>Kerala Prawn Curry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/80/a2/23/80a22335a083d1ba09732a750fc48a46.jpg" alt="Beef Fry">
                <p>Beef Fry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/78/5e/cc/785ecca86400452d5047f91956916f35.jpg" alt="Banana Chips">
                <p>Banana Chips</p>
            </div>
             <div class="food-item">
            <img src="https://i.pinimg.com/564x/c5/2c/f5/c52cf5120e95d021e73a0e884a7e7cd0.jpg" alt="Avial">
            <p>Avial</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/6b/42/f5/6b42f5dd7dc2fe748f9d2c8d1cb9942b.jpg" alt="Thalassery Biryani">
            <p>Thalassery Biryani</p>
        </div>
        
        </div>
    </div>
    
    <div class="category">
        <h2>Dance and Culture</h2>
        <p><p>Kerala, known as "God's Own Country," boasts a rich cultural heritage highlighted by its classical and folk dance forms. Kathakali, the most famous, is a classical dance-drama known for its elaborate costumes and dramatic expressions, depicting stories from Hindu epics. Mohiniyattam, another classical dance, is characterized by its graceful, swaying movements.

Kerala's folk dances, such as Theyyam, Thiruvathirakali, Kummattikali, and Oppana, add to its cultural vibrancy. Theyyam is a ritualistic dance performed in temples, while Thiruvathirakali is a graceful group dance performed by women during Onam. These dance forms are integral to Kerala's festivals and celebrations, preserving its cultural and religious values.</p>
        </p>
        <div class="dance-gallery">
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/5b/0d/88/5b0d88caf2f8cd74418cb5d71fa0174c.jpg" alt="Kathakali">
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/e0/e5/a4/e0e5a499f274e2565d4ddb83f0adbfbb.jpg" alt="Mohiniyattam">
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/03/0c/47/030c47ba9154e96044f938a3d7e0b64e.jpg" alt="Theyyam">
            </div>
        </div>
    </div>
    
   <div class="category">
    <h2>Tourist Places</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/78/39/59/783959285c1ace76beb9e625a1caec71.jpg" alt="Munnar">
            <div class="popup-content">
                <p class="title">Munnar</p>
                <p>A picturesque hill station known for its tea gardens and scenic landscapes.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/3f/b6/6c/3fb66c8cefa89aeeae1fdf200d5e9186.jpg" alt="Alleppey">
            <div class="popup-content">
                <p class="title">Alleppey</p>
                <p>Famous for its backwaters, houseboats, and serene beauty.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/21/05/85/210585f0a608a681f4ce69ceee7a3c65.jpg" alt="Kochi">
            <div class="popup-content">
                <p class="title">Kochi</p>
                <p>A historic port city known for its cultural heritage and vibrant arts scene.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/9f/c3/27/9fc3275ff0a4e35270983bd03c84cb54.jpg" alt="Thekkady">
            <div class="popup-content">
                <p class="title">Thekkady</p>
                <p>Home to the Periyar Wildlife Sanctuary, known for its elephants and scenic beauty.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/99/01/3a/99013a0c42fa4ef6c0101e0e97718eeb.jpg" alt="Wayanad">
            <div class="popup-content">
                <p class="title">Wayanad</p>
                <p>A district known for its hills, forests, and wildlife sanctuaries.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/0e/c8/76/0ec876f5d89e576b861cdcf256f09348.jpg" alt="Varkala Beach">
            <div class="popup-content">
                <p class="title">Varkala Beach</p>
                <p>A coastal town famous for its cliff-side beaches and natural springs.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/2e/b4/25/2eb4257ef5b09ecce2f6b754dd94ba55.jpg" alt="Kumarakom">
            <div class="popup-content">
                <p class="title">Kumarakom</p>
                <p>Known for its backwaters, bird sanctuary, and houseboat cruises.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/c8/f0/78/c8f078bdd21a641c6bb62193c5d98f7f.jpg" alt="Kovalam Beach">
            <div class="popup-content">
                <p class="title">Kovalam Beach</p>
                <p>A popular beach destination known for its crescent-shaped coastline and serene ambiance.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/7e/79/43/7e7943cc9f8b32d85a89cfeb16e3e28c.jpg" alt="Trivandrum">
            <div class="popup-content">
                <p class="title">Trivandrum</p>
                <p>The capital city, known for its temples, museums, and cultural landmarks.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://upload.wikimedia.org/wikipedia/commons/7/74/Bekal.jpg" alt="Bekal">
            <div class="popup-content">
                <p class="title">Bekal</p>
                <p>Home to the historic Bekal Fort and beautiful coastal views.</p>
            </div>
        </div>
    </div>
</div>
   
<div class="category">
    <h2>Conclusion</h2>
    <p>Kerala, known as 'God's Own Country,' is a captivating destination blending stunning natural landscapes, rich cultural heritage, and vibrant traditions. From the serene backwaters and lush hill stations to the lively festivals and flavorful cuisine, Kerala offers a diverse range of experiences that promise to enchant every visitor. Whether you're exploring its scenic beauty or immersing yourself in its cultural richness, Kerala ensures a memorable and unique journey.</p>
</div>
</div>

</body>
</html>
