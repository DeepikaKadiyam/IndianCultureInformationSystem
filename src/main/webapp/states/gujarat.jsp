<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Gujarat</title>
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
    <h1>Welcome to Gujarat</h1>
    <p>Explore the diverse culture, cuisine, and heritage of Gujarat</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Gujarat</p>
                <p><strong>Capital:</strong> Gandhinagar</p>
                <p><strong>Language:</strong> Gujarati</p>
            </div>
            <div class="overview-image">
                <img src="https://www.researchgate.net/publication/254334501/figure/fig1/AS:670004227866683@1536752864817/Location-of-Ahmedabad.png" alt="Gujarat">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Gujarat, located on the western coast of India, is a state with a rich and diverse history. It has been a major center of trade and commerce since ancient times, with significant contributions from various dynasties such as the Mauryas, Guptas, and the Solankis. Gujarat is known for its vibrant culture, historic sites, and its role in the Indian independence movement. The state’s historical significance is reflected in its numerous forts, palaces, and ancient ruins, showcasing a blend of various architectural styles and influences.</p>
        <div class="image-container">
            <img src="https://image.slidesharecdn.com/gujaratppt-200306134505/85/Gujarat-1-320.jpg" alt="Modhera Sun Temple">
            <img src="https://www.adotrip.com/public/images/state/contentImg/5f3e1e6f19a93.jpg" alt="Rani Ki Vav">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Gujarat</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/b3/f5/83/b3f583ce58be1633811181107e235c7c.jpg" alt="Dhokla">
                <p>Dhokla</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/a9/65/7d/a9657d44c8f7ec1aa597bf1df21ceed6.jpg" alt="Khandvi">
                <p>Khandvi</p>
            </div>
            <div class="food-item">
                <img src="https://5.imimg.com/data5/ANDROID/Default/2020/11/RK/CY/IT/112392915/product-jpeg.jpg" alt="Farsan">
                <p>Farsan</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/ee/18/dd/ee18ddbd952e167606ace8e7d78b5c5a.jpg" alt="Thepla">
                <p>Thepla</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/28/bf/d0/28bfd014d49e754cddafc2a959bb3aa8.jpg" alt="Undhiyu">
                <p>Undhiyu</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/17/e6/51/17e6517f94518efcf47f72033bf57644.jpg" alt="Gujarati Kadhi">
                <p>Gujarati Kadhi</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/21/56/6b/21566b74831bdcb47330d361e5535e6f.jpg" alt="Sev Tameta">
                <p>Sev Tameta</p>
                        </div>
            <div class="food-item">
                <img src="https://m.media-amazon.com/images/I/51VspaXxGXL.jpg" alt="Chaas">
                <p>Chaas</p>
            </div>
            <div class="food-item">
			    <img src="https://i.pinimg.com/564x/a8/bd/00/a8bd003d21f80a891892bf86a462a86c.jpg" alt="Gujarati Khichdi">
			    <p>Gujarati Khichdi</p>
			</div>
			<div class="food-item">
			    <img src="https://i.pinimg.com/564x/bf/b3/8f/bfb38f3d50de8143b63cfafd8663df2f.jpg" alt="Handvo">
			    <p>Handvo</p>
			</div>
            
        </div>
    </div>
    
    <div class="category">
    <h2>Dance and Culture</h2>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/3e/7d/46/3e7d46d0f090df647e59d2d012bdc853.jpg" alt="Garba">
            <p><strong>Garba:</strong> A vibrant dance performed in a circular pattern during Navratri, known for its energetic movements and colorful attire.</p>
        </div>
        <div class="dance-item">
            <img src="https://indusscrolls.com/wp-content/uploads/2019/05/dandiya.jpg" alt="Dandiya">
            <p><strong>Dandiya:</strong> A lively dance involving pairs of dancers with colorful sticks, creating rhythmic patterns to celebrate Navratri.</p>
        </div>
        <div class="dance-item">
            <img src="https://lastfm.freetls.fastly.net/i/u/ar0/9d545467fab11a3b5a482e7a9e3ffb1e.jpg" alt="Tarpa">
            <p><strong>Tarpa:</strong> A traditional folk dance of the Bhil tribe, performed with rhythmic sounds of the tarpa instrument during the monsoon season.</p>
        </div>
    </div>
</div>
    
    
    <div class="category">
    <h2>Tourist Places</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/fa/b3/82/fab38273a7b37ba4bd8e7dadd5357782.jpg" alt="Statue of Unity">
            <div class="popup-content">
                <div class="title">Statue of Unity</div>
                <p>The Statue of Unity is the world's tallest statue, standing at 182 meters, and it is dedicated to Sardar Vallabhbhai Patel.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/c2/f4/ab/c2f4ab97ccc7aba9d30627d704fe4a13.jpg" alt="Somnath Temple">
            <div class="popup-content">
                <div class="title">Somnath Temple</div>
                <p>One of the twelve Jyotirlingas, the Somnath Temple is a highly revered Hindu pilgrimage site.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/06/39/9b/06399b596c4228607baca63c3d914d1c.jpg" alt="Rani Ki Vav">
            <div class="popup-content">
                <div class="title">Rani Ki Vav</div>
                <p>An intricately designed stepwell, Rani Ki Vav is a UNESCO World Heritage Site known for its exquisite sculptures.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/30/95/87/3095876127c43675fb00c181caf4befc.jpg" alt="Sabarmati Riverfront">
            <div class="popup-content">
                <div class="title">Sabarmati Riverfront</div>
                <p>The Sabarmati Riverfront is a modern development along the Sabarmati River in Ahmedabad, known for its beautiful promenade and recreational areas.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/eb/b1/12/ebb11238c185b7395c05c6649fcf3543.jpg" alt="Jamnagar">
            <div class="popup-content">
                <div class="title">Jamnagar</div>
                <p>Known for its historic temples and beautiful lakes, Jamnagar is a prominent city in Gujarat with rich cultural heritage.</p>
            </div>
        </div>
        
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/3c/ab/00/3cab00100cb29576496c78b2b330c319.jpg" alt="Dwarka">
            <div class="popup-content">
                <div class="title">Dwarka</div>
                <p>Dwarka is an ancient city and a major Hindu pilgrimage site, known for its temples dedicated to Lord Krishna.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://www.nativeplanet.com/img/2023/08/entrance-to-gir-national-park_1692460315349-1200x675-20230819212636.jpg?12072024200148" alt="Gir National Park">
            <div class="popup-content">
                <div class="title">Gir National Park</div>
                <p>Gir National Park is the only place in the world where Asiatic lions can be found in the wild.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://www.harappa.com/sites/default/files/lothal-color-view-2_0.jpg" alt="Lothal">
            <div class="popup-content">
                <div class="title">Lothal</div>
                <p>Lothal was an important city of the Indus Valley Civilization and is known for its ancient dockyard and artifacts.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://www.gujarattourism.com/content/dam/gujrattourism/images/heritage-sites/sun-temple/gallery/Sun%20Temple11.jpg" alt="Modhera Sun Temple">
            <div class="popup-content">
                <div class="title">Modhera Sun Temple</div>
                <p>The Modhera Sun Temple is a famous temple dedicated to the Sun God, known for its intricate architecture and sculptures.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcR5FkR7qdXIh-MIu7mCrYJ_FXE5-5Nb3mJFxczSX-gPVHpMFa1cqXtKuJLo-F3jjn4LwmNzQ5l-B4hEreeyfmCjbRd1kSiQQXOUvCz4xw" alt="Champaner-Pavagadh Archaeological Park">
            <div class="popup-content">
                <div class="title">Champaner-Pavagadh Archaeological Park</div>
                <p>This UNESCO World Heritage Site is known for its well-preserved medieval architecture and historical ruins.</p>
            </div>
        </div>
    </div>
</div>
    
        <div class="category">
        <h2>Conclusion</h2>
        <p>Gujarat, with its diverse cultural heritage, rich history, and vibrant traditions, offers a captivating experience for visitors. From the grandeur of historical sites like the Statue of Unity and Rani Ki Vav to the bustling vibrancy of its festivals and traditional dances, Gujarat is a state that showcases the essence of Indian culture. The state's unique cuisine, beautiful landscapes, and significant historical landmarks make it a treasure trove for explorers and history enthusiasts alike. Whether you're exploring ancient temples, savoring delectable dishes, or enjoying the lively dance forms, Gujarat promises a memorable and enriching journey for everyone.</p>
    </div>
    
</div>
</body>
</html>
            
