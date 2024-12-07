<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About West Bengal</title>
    <style>
        /* CSS styles similar to tamilnadu.jsp for consistent design */
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
            height: 200px;
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
            width: 280px;
            height: 180px;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
               display: block; 
          margin: 0 auto;
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
            height: 200px;
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
            justify-content: center;
            gap: 10px;
        }
        
        .image-container img {
            width: 250px;
            height: 200px;
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to West Bengal</h1>
    <p>Explore the diverse culture, cuisine, and heritage of West Bengal</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> West Bengal</p>
                <p><strong>Capital:</strong> Kolkata</p>
                <p><strong>Language:</strong> Bengali</p>
            </div>
            <div class="overview-image">
                <img src="https://upload.wikimedia.org/wikipedia/commons/e/e6/West_Bengal_in_India_%28disputed_hatched%29.svg" alt="West Bengal">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>West Bengal has a storied history, dating back to ancient times. It was part of the Maurya and Gupta Empires and has been an important center of culture and politics throughout Indian history. The state played a significant role during the British colonial period and in the Indian independence movement.</p>
        <div class="image-container">
            <img src="https://openthemagazine.com/wp-content/uploads/2021/03/WestBengal2-1.jpg" alt="West Bengal Map">
            <img src="https://media.licdn.com/dms/image/D5612AQF0psMEXUHF5Q/article-cover_image-shrink_720_1280/0/1689820278044?e=2147483647&v=beta&t=MwAX80xxir7l4Y9zJCWewYbqAKD_Xq8GWu8G62QZgXg" alt="Sundarbans">
        </div>
    </div>
    
   <div class="category">
    <h2>Famous Foods</h2>
    <div class="food-gallery">
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/a9/68/9b/a9689b73dc2a34880eeb98772d39b36d.jpg" alt="Aloo Posto">
            <p>Aloo Posto</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/e7/2f/a2/e72fa2085ad193363d849c1cd6c32cb0.jpg" alt="Macher Jhol">
            <p>Macher Jhol</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/c1/45/ce/c145ce53202906749d1abcad3b8f218c.jpg" alt="Sandesh">
            <p>Sandesh</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/4d/f8/ac/4df8ac38e2af20e161f1f1b21016423c.jpg" alt="Chingri Macher Malai">
            <p>Chingri Macher Malai</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/09/ab/c0/09abc08a8fca39ec7389f42c60473f23.jpg" alt="Aloo Bhaja">
            <p>Aloo Bhaja </p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/fb/d7/48/fbd748e963c717afe8bcdc343e21b794.jpg" alt="Begun Bhaja">
            <p>Begun Bhaja </p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/54/c9/82/54c9821974ef74196f28462644f016da.jpg" alt="Rosogullas">
            <p>Rosogullas</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/7c/a0/d8/7ca0d8ac92f036be73085df5eac4a848.jpg" alt="Chomchom">
            <p>Chomchom</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/26/65/ae/2665aee2c46ccfd2e197bdc67a8f05e7.jpg" alt="Rasamalai">
            <p>Rasamalai</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/ae/e5/b4/aee5b4da0fe97c42ebe01850005827d5.jpg" alt="Sorshe Ilish">
            <p>Sorshe Ilish</p>
        </div>
        </div>
    </div>

   
    <div class="category">
    <h2>Dance and Culture</h2>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/b9/a0/4c/b9a04c3094444d6ec0cf9c9038656a7c.jpg" alt="Bengali Dance">
            <p><strong>Bengali Dance:</strong> A traditional dance form characterized by its graceful movements and expressive gestures, often performed during cultural festivals.</p>
        </div>
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/55/12/80/55128013ec2b77c58ae8bce602f430ce.jpg" alt="Chhau Dance">
            <p><strong>Chhau Dance:</strong> A vibrant and martial dance form that combines tribal and folk traditions, known for its energetic and acrobatic movements.</p>
        </div>
        <div class="dance-item">
            <img src="https://pbs.twimg.com/media/Ee8QJdSUwAAkVxu?format=jpg&name=large" alt="Jhumur Dance">
            <p><strong>Jhumur Dance:</strong> A traditional folk dance of the tea garden communities, featuring rhythmic steps and melodious songs celebrating rural life.</p>
        </div>
    </div>
</div>
    
    <div class="category">
        <h2>Tourist Places</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://content3.jdmagicbox.com/comp/kolkata/d1/033pxx33.xx33.090525132453.n8d1/catalogue/eden-gardens-stadiums-fort-william-kolkata-stadiums-gpqymj2s0n.jpg" alt="Eden Gardens">
                <div class="popup-content">
                    <p class="title">Eden Gardens</p>
                    <p>The Eden Gardens is a historic cricket stadium in Kolkata.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/91/b4/31/91b431db436313da1fe376ffb526d192.jpg" alt="Howrah Bridge">
                <div class="popup-content">
                    <p class="title">Howrah Bridge</p>
                    <p>The Howrah Bridge is an iconic bridge over the Hooghly River in Kolkata.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/a7/c3/9d/a7c39de0686bc65f1ab69b4861e587e5.jpg" alt="Victoria Memorial">
                <div class="popup-content">
                    <p class="title">Victoria Memorial</p>
                    <p>The Victoria Memorial is a grand monument dedicated to Queen Victoria.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTlnqro3eX6Ak-C2QJzU4DGaMnXz-NgY4J1XsEDJHNnpOsYpHG-yHM-YB0TXZsBP_-kYi5L89nwHzRS1DufiOx4NESb8OoTInde00T4hQ" alt="Sundarbans">
                <div class="popup-content">
                    <p class="title">Sundarbans</p>
                    <p>The Sundarbans is a large mangrove forest area known for its rich biodiversity.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/09/Digha.jpg" alt="Tajpur Beach">
                <div class="popup-content">
                    <p class="title">Tajpur Beach</p>
                    <p>Tajpur Beach is a serene and beautiful coastal area known for its calm waters.</p>
                </div>
            </div>
            <div class="popup-item">
			    <img src="https://i.pinimg.com/564x/cd/a4/78/cda478f2bf88ed6cc4a8444ee30f8793.jpg" alt="Dakshineswar Kali Temple">
			    <div class="popup-content">
			        <p class="title">Dakshineswar Kali Temple</p>
			        <p>The Dakshineswar Kali Temple is a Hindu temple located in Dakshineswar near Kolkata, dedicated to the goddess Kali.</p>
			    </div>
			</div>
			<div class="popup-item">
			    <img src="https://i.pinimg.com/564x/84/b4/ab/84b4ab62b3765fd409737b2f7919bbf2.jpg" alt="Darjeeling Himalayan Railway">
			    <div class="popup-content">
			        <p class="title">Darjeeling Himalayan Railway</p>
			        <p>The Darjeeling Himalayan Railway, also known as the Toy Train, is a UNESCO World Heritage Site that offers scenic views of the Himalayas.</p>
			    </div>
			</div>
			<div class="popup-item">
			    <img src="https://i.pinimg.com/564x/02/39/26/023926f34694e5772ca59e386c3d32b7.jpg" alt="Santiniketan">
			    <div class="popup-content">
			        <p class="title">Santiniketan</p>
			        <p>Santiniketan is a famous town established by Rabindranath Tagore, known for its cultural and educational heritage.</p>
			    </div>
			</div>
			<div class="popup-item">
			    <img src="https://i.pinimg.com/564x/ef/02/55/ef0255ff008c53742458973705560472.jpg" alt="Indian Museum">
			    <div class="popup-content">
			        <p class="title">Indian Museum</p>
			        <p>The Indian Museum in Kolkata is the largest and oldest museum in India, housing a vast collection of artifacts and exhibits.</p>
			    </div>
			</div>
			<div class="popup-item">
			    <img src="https://i.pinimg.com/564x/fe/b7/9d/feb79da8dbdad33d82f84c281ed726e0.jpg" alt="Kalimpong">
			    <div class="popup-content">
			        <p class="title">Kalimpong</p>
			        <p>Kalimpong is a hill station in West Bengal known for its scenic beauty, monasteries, and vibrant flower markets.</p>
			    </div>
			</div>
			            
        </div>
    </div>
    
    <div class="category">
        <h2>Conclusion</h2>
        <p>West Bengal is a culturally rich state with a vibrant history, diverse cuisine, and traditional dances. It offers numerous tourist attractions that reflect its historical significance and natural beauty. The state's heritage continues to captivate visitors and scholars alike.</p>
    </div>
    </div>
</div>

