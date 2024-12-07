<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Delhi</title>
    <style>
        /* CSS styles similar to gujarat.jsp for consistent design */
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
    <h1>Welcome to Delhi</h1>
    <p>Discover the rich history, vibrant culture, and diverse cuisine of Delhi</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Delhi is a union teritory</p>
                <p><strong>Capital:</strong> New Delhi</p>
                <p><strong>Language:</strong> Hindi, English</p>
            </div>
            <div class="overview-image">
                <img src="https://www.researchgate.net/publication/344395922/figure/fig1/AS:961447995650062@1606238473854/Location-of-Delhi-in-Indian-context-Delhi-Location-Map-2020.png" alt="Delhi">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Delhi, the capital city of India, has a storied history that dates back to ancient times. It has served as a key political and cultural hub throughout India's history, from the era of the Mahabharata to the Mughal Empire and beyond. Delhi's historical significance is evident in its numerous monuments, including the Red Fort, Qutub Minar, and Humayun's Tomb. As the center of Indian politics and culture, Delhi continues to be a vibrant and dynamic city with a rich heritage.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/originals/48/ce/9b/48ce9b76cb372d39521aa9bcd5d94ac2.jpg" alt="Red Fort">
            <img src="https://www.hlimg.com/images/stories/738X538/delhi1_1510654078m.jpg" alt="Qutub Minar">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Delhi</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/82/bb/b9/82bbb93fab74455c48029094a096a2d5.jpg" alt="Dal Makhani">
                <p>Dal Makhani</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/f5/9c/9a/f59c9a7f63c2cd4bd587f3de73f184a4.jpg" alt="Chole Bhature">
                <p>Chole Bhature</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/736x/13/a0/c0/13a0c06b95a93a097f6075056cbb4361.jpg" alt="Aloo Tikki">
                <p>Aloo Tikki</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/c1/56/96/c156967c09b6734fcd9a79f5b9230dd0.jpg" alt="Butter Chicken">
                <p>Butter Chicken</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/1e/d4/f2/1ed4f2ff4141c2439a0e4455baec8d04.jpg" alt="Golgappa">
                <p>Golgappa</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/cb/da/0e/cbda0e3fba97cbbb652e0b0337ff1043.jpg" alt="Rajma">
                <p>Rajma</p>
            </div>
            <div class="food-item">
                <img src="https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Delhi_Style_Matar_Chaat_Matra_Recipe_Spicy__Tangy_Dry_Green_Peas_Curry_Curry_Recipe.jpg" alt="Chaat">
                <p>Chaat</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/42/40/00/424000ebbdd51a3a637b395635e9c488.jpg" alt="Paneer Tikka">
                <p>Paneer Tikka</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/64/5a/c8/645ac8e2ec4a91c54f76913fcbdb2c9b.jpg" alt="Keema">
                <p>Keema</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/dd/91/0b/dd910bb1880eeea0c06de6fdf883ebe2.jpg" alt="Methi Thepla">
                <p>Methi Thepla</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h2>Traditional Dances of Delhi</h2>
        <div class="dance-gallery">
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/00/0a/23/000a23f5d25e8bd5919fedd8aa1c1324.jpg" alt="Kathak Dance">
                <p>Kathak Dance</p>
            </div>
            <div class="dance-item">
                <img src="https://www.weddingeye.in/images/ass/50.jpg" alt="Delhi Folklore Dance">
                <p>Delhi Folklore Dance</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h2>Tourist Places</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/af/eb/52/afeb52c07e58f96cba1d02763c39e4c9.jpg" alt="India Gate">
                <div class="popup-content">
                    <div class="title">India Gate</div>
                    <p>The India Gate is a war memorial located in New Delhi, built to honor the soldiers who died in World War I.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/04/43/25/0443250409d07a4ddffe0ae0dfb3abd3.jpg" alt="Qutub Minar">
                <div class="popup-content">
                    <div class="title">Qutub Minar</div>
                    <p>A UNESCO World Heritage Site, the Qutub Minar is a 73-meter-tall tower built in the early 13th century.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://cdn.britannica.com/71/250071-050-929F1562/Rashtrapati-Bhavan-Rajpath-Raisina-Hill-New-Delhi-India.jpg" alt="Rashtrapati Bhavan">
                <div class="popup-content">
                    <div class="title">Rashtrapati Bhavan</div>
                    <p>The official residence of the President of India, known for its magnificent architecture and gardens.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/b4/b7/dc/b4b7dc38492ce5854ee5e58eb3350d6c.jpg" alt="Humayun's Tomb">
                <div class="popup-content">
                    <div class="title">Humayun's Tomb</div>
                    <p>A UNESCO World Heritage Site, Humayun's Tomb is a stunning example of Mughal architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/4f/c3/41/4fc3418a998bb07218c762a5524cc222.jpg" alt="Red Fort">
                <div class="popup-content">
                    <div class="title">Red Fort</div>
                    <p>The Red Fort, also known as Lal Qila, is an iconic symbol of India's history and culture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/dc/44/1a/dc441a53cf4f75dfdb24726e3d671cb9.jpg" alt="Jama Masjid">
                <div class="popup-content">
                    <div class="title">Jama Masjid</div>
                    <p>One of the largest mosques in India, Jama Masjid is a beautiful example of Mughal architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRVf1DR5i72FUPqP0eUcpgUDiX06MYaM0aVrVvQ_2jHN4FHmJx-4bRo3hoRPAuCz2yXbnsSJlkC90xn0WHuSLLfCYCpgJY0zF4KFfww1g" alt="Raj Ghat">
                <div class="popup-content">
                    <div class="title">Raj Ghat</div>
                    <p>The memorial of Mahatma Gandhi, Raj Ghat is a serene place of remembrance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://www.festivalsfromindia.com/wp-content/uploads/2022/09/India-Habitat-Centre-New-Delhi.-Photo-India-Habitat-Centre_11zon.jpg" alt="India Habitat Centre">
                <div class="popup-content">
                    <div class="title">India Habitat Centre</div>
                    <p>A cultural center in Delhi, known for hosting various art and cultural events.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/c6/6d/11/c66d11c7ba24fe278337caf76b7ed265.jpg" alt="Lotus Temple">
                <div class="popup-content">
                    <div class="title">Lotus Temple</div>
                    <p>The Lotus Temple, also known as the Bahá'í House of Worship, is famous for its lotus-shaped architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://images.moneycontrol.com/static-mcnews/2023/09/national-770x385.jpg?impolicy=website&width=770&height=431" alt="National Museum">
                <div class="popup-content">
                    <div class="title">National Museum</div>
                    <p>The National Museum houses a vast range of artifacts and exhibits representing India's rich history and culture.</p>
                </div>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Conclusion</h2>
        <p>Delhi, with its rich historical legacy, vibrant culture, and diverse culinary offerings, stands as a true reflection of India's heritage. From its ancient monuments and historical sites to its bustling markets and modern architecture, Delhi is a city that captivates and inspires. Whether you're exploring its historical landmarks, indulging in its famous foods, or experiencing its traditional dances, Delhi offers an unforgettable experience for every visitor.</p>
    </div>
</div>
</body>
</html>
