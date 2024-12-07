<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Goa</title>
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
            height: 190px;
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

    width: 210px; /* Adjust width as needed */
    height: 190px; /* Adjust height to match width */
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
    <h1>Welcome to Goa</h1>
    <p>Discover the vibrant culture, cuisine, and heritage of Goa</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Goa</p>
                <p><strong>Capital:</strong> Panaji</p>
                <p><strong>Language:</strong> Konkani</p>
            </div>
            <div class="overview-image">
                <img src="https://as1.ftcdn.net/v2/jpg/04/29/94/28/1000_F_429942894_5kuqShWx8kRYokbiK8LVolhBAq5XLGpH.jpg" alt="Goa">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Goa, located on the southwestern coast of India, is known for its rich history and diverse culture. It was a Portuguese colony for over 450 years until it was annexed by India in 1961. This colonial influence is evident in Goa's architecture, cuisine, and cultural practices. The state is famous for its beautiful beaches, vibrant nightlife, and historic churches. Goa's history is also marked by the presence of various dynasties like the Mauryas and Chalukyas before the Portuguese era.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/564x/a4/b8/c8/a4b8c83f8a2cd8713ab6826051534afd.jpg" alt="Basilica of Bom Jesus">
            <img src="https://i.pinimg.com/564x/2e/4a/26/2e4a26cd9b591c0af4fe1895eb2db543.jpg" alt="Chapora Fort">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Goa</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/2f/26/e8/2f26e89f7ec92703ccaffdcf74bbc994.jpg" alt="Goan Fish Curry">
                <p>Goan Fish Curry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/84/12/c5/8412c5259ae183df796b4b1815c63c3f.jpg" alt="Prawn Balchao">
                <p>Prawn Balchao</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/736x/cc/a5/8d/cca58d2687f6b10e79664a07dda9301e.jpg" alt="Chicken Xacuti">
                <p>Chicken Xacuti</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/736x/85/ac/ed/85aced1489b66c3497ba38a20d33b3e9.jpg" alt="Bebinca">
                <p>Bebinca</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/2d/3b/1b/2d3b1bfdd4ebeeaacd5ec94b1332a360.jpg" alt="Goan Sausage Chili Fry">
                <p>Goan Sausage Chili Fry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/9f/3c/be/9f3cbee81efc3f21de25ae91792bbb46.jpg" alt="Goan Prawn Curry">
                <p>Goan Prawn Curry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/c6/91/55/c6915518dc2ee8ec5d001fbdb9138462.jpg" alt="Goan Khatkhate">
                <p>Goan Khatkhate</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/96/c5/f2/96c5f2d0300a6bf2d5b499fe9f9ac396.jpg" alt="Sorpotel">
                <p>Sorpotel</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/5e/bd/18/5ebd18090c6ebad419f4ce1b53f1083b.jpg" alt="Poee">
                <p>Poee</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/a3/dd/73/a3dd732ef42ad2d9368d479d6031fe50.jpg" alt="Fish Recheado">
                <p>Fish Recheado</p>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Dance and Culture</h2>
        <p>Goa's cultural heritage is richly expressed through its traditional dance forms, each showcasing unique aspects of its vibrant culture.Fugdi, a traditional Goan folk dance, is performed by women in a circular formation, often during religious festivals. Dekhni is a semi-classical dance depicting a young girl’s journey to a wedding, blending classical and folk elements. Dhalo, another folk dance, is performed by women during the festival of Dhalo and includes songs that praise deities and highlight social issues.</p>
        <div class="dance-gallery">
            <div class="dance-item">
                <img src="https://www.culturalindia.net/iliimages/fugadi.jpg" alt="Fugdi">
             
            </div>
            <div class="dance-item">
                <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgvn1ylyog5Sx3cktTbii-xdDjQbDWWNf9qnEzPxsZcpTQd0TX1Nye5F4ZU0edRQ2ZdT3RyGtY3yAcqz5b5Wt1cNM9twWHKTtcyJ1rnN8TqbqzicGjTz_sXrYEMTi5GmR0HWQQbmInFR8vb/s1600/DSC_7402.jpg" alt="Dekhni">
               
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/0f/bd/f8/0fbdf8607b7e4d8447220e5bf17a54ed.jpg" alt="Dhalo">
                
            </div>
        </div>
    </div>
    
    <div class="category">
    <h2>Tourist Places</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/09/d8/36/09d836cff4484550a75c6155888dbbba.jpg" alt="Baga Beach">
            <div class="popup-content">
                <p class="title">Baga Beach</p>
                <p>A popular beach destination known for its nightlife, water sports, and beach shacks.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/2e/87/4f/2e874fc85ce832094fa36fc0883e24a2.jpg" alt="Dudhsagar Falls">
            <div class="popup-content">
                <p class="title">Dudhsagar Falls</p>
                <p>One of India's tallest waterfalls, offering a breathtaking sight especially during monsoons.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/85/e2/61/85e26163e5a5e4beb0c68af139c79329.jpg" alt="Old Goa">
            <div class="popup-content">
                <p class="title">Old Goa</p>
                <p>A historic area known for its colonial architecture and UNESCO World Heritage sites.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/02/99/fc/0299fc1e794647a50d3759d9e24e4fed.jpg" alt="Anjuna Beach">
            <div class="popup-content">
                <p class="title">Anjuna Beach</p>
                <p>Famous for its vibrant nightlife, flea markets, and scenic beauty.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://www.fabhotels.com/blog/wp-content/uploads/2019/06/Aguada-Fort_600.jpg" alt="Fort Aguada">
            <div class="popup-content">
                <p class="title">Fort Aguada</p>
                <p>A well-preserved 17th-century Portuguese fort with panoramic views of the Arabian Sea.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/d3/c4/e8/d3c4e81ae1d7786a774ccd0260908224.jpg" alt="Calangute Beach">
            <div class="popup-content">
                <p class="title">Calangute Beach</p>
                <p>The largest beach in North Goa, known for its bustling atmosphere and water activities.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/88/8f/e4/888fe46d0fe34ba441ae38b6f7ddd68c.jpg" alt="Palolem Beach">
            <div class="popup-content">
                <p class="title">Palolem Beach</p>
                <p>A serene beach known for its crescent shape, scenic beauty, and tranquility.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/06/14/30/061430a5eabe529f7d27503901c28176.jpg" alt="Chapora Fort">
            <div class="popup-content">
                <p class="title">Chapora Fort</p>
                <p>A historical fort offering stunning views of the Chapora River and the Arabian Sea.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/c9/de/bb/c9debb520a85fd4e63f426346f28b901.jpg" alt="Basilica of Bom Jesus">
            <div class="popup-content">
                <p class="title">Basilica of Bom Jesus</p>
                <p>A UNESCO World Heritage Site, renowned for housing the mortal remains of St. Francis Xavier.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://im.whatshot.in/img/2020/Jan/goa-state-museum-panjim-1578915278.jpg" alt="Goa State Museum">
            <div class="popup-content">
                <p class="title">Goa State Museum</p>
                <p>Offers insights into Goa's rich history, culture, and heritage through various exhibits.</p>
            </div>
        </div>
    </div>
</div>

<div class="category">
    <h2>Conclusion</h2>
    <p>Goa, known for its picturesque beaches and vibrant culture, is a must-visit destination offering a blend of natural beauty, rich history, and lively festivals. From the bustling beaches and historic forts to the serene backwaters and charming churches, Goa presents a diverse array of experiences. Whether you're seeking adventure, relaxation, or cultural immersion, Goa promises an unforgettable journey filled with scenic landscapes and vibrant traditions.</p>
</div>
    