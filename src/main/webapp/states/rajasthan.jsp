<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Rajasthan</title>
    <style>
        /* CSS styles similar to madhyapradesh.jsp for consistent design */
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
    <h1>Welcome to Rajasthan</h1>
    <p>Explore the grandeur, heritage, and vibrant culture of Rajasthan</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Rajasthan</p>
                <p><strong>Capital:</strong> Jaipur</p>
                <p><strong>Language:</strong> Hindi</p>
            </div>
            <div class="overview-image">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Rajasthan_in_India_%28disputed_hatched%29.svg/640px-Rajasthan_in_India_%28disputed_hatched%29.svg.png" alt="Rajasthan">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Rajasthan, known for its royal heritage and historical significance, has been home to several ancient kingdoms and princely states. The region is famed for its majestic forts, palaces, and vibrant cultural traditions. The state's history is marked by the grandeur of Rajputana, where the valor and chivalry of its rulers are celebrated in its architecture and festivals. Rajasthan's rich tapestry includes a diverse array of historical sites and monuments that narrate tales of its glorious past.</p>
        <div class="image-container">
            <img src="https://historyfinder.in/wp-content/uploads/2023/09/History-of-Rajasthan-1.png" alt="Mehrangarh Fort">
            <img src="https://feeds.abplive.com/onecms/images/uploaded-images/2021/11/16/72b96498660065259a8d7824a2783461_original.jpg" alt="Amber Fort">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Rajasthan</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/58/26/30/582630e88b9a76aa82ea391db0c77f8c.jpg" alt="Dal Baati Churma">
                <p>Dal Baati Churma</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/63/a0/94/63a094616363ba44c4e3c34906e30e8f.jpg" alt="Ghevar">
                <p>Ghevar</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/54/fe/fb/54fefb8cb3ad499d5ca98e297e1c9d0e.jpg" alt="Laal Maas">
                <p>Laal Maas</p>
            </div>
            <div class="food-item">
                <img src="https://images.healthshots.com/healthshots/hi/uploads/2022/07/26174038/rajasthani-churma-recipe.jpg" alt="Churma">
                <p>Churma</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/8a/ab/b0/8aabb0422e14cf795aa53eaf5ebd429a.jpg" alt="Kachori">
                <p>Kachori</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/a9/70/30/a970309ed3ae81f94e676dccd8390b0b.jpg" alt="Paneer Tikka">
                <p>Paneer Tikka</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/f1/e0/a4/f1e0a490f448aac7bfd5d181ef6f014c.jpg" alt="Samosa">
                <p>Samosa</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/05/45/53/0545532bb10b19805e331e34b5546a46.jpg" alt="Besan Chakki">
                <p>Besan Chakki</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/736x/20/7d/f7/207df71e26c8eb608a63524bf77fd82e.jpg" alt="Mathri">
                <p>Mathri</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/dc/10/bf/dc10bf508351c63c7a92071a5db0e685.jpg" alt="Mirchi Bada">
                <p>Mirchi Bada</p>
                            
             </div>
        </div>
    </div>
    
    <div class="category">
    <h2>Traditional Dances of Rajasthan</h2>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://i.pinimg.com/736x/5b/45/97/5b45978ae77df9ccbda35bbe466e5981.jpg" alt="Ghoomar Dance">
            <p><strong>Ghoomar Dance:</strong> A traditional and graceful dance performed by women, characterized by twirling movements and colorful attire.</p>
        </div>
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/25/fc/f9/25fcf9e205f0d33d1beb1330f11840e3.jpg" alt="Chari Dance">
            <p><strong>Chari Dance:</strong> A folk dance where women balance brass pots on their heads while performing intricate footwork and movements.</p>
        </div>
        <div class="dance-item">
            <img src="https://khalsavox.com/wp-content/uploads/2023/10/image-76.png" alt="Rann Utsav">
            <p><strong>Rann Utsav:</strong> A vibrant festival showcasing the rich cultural heritage of Rajasthan through dance, music, and local crafts.</p>
        </div>
        <div class="dance-item">
            <img src="https://www.drishtiias.com/images/uploads/1625132223_image3.jpg" alt="Kalbelia Dance">
            <p><strong>Kalbelia Dance:</strong> A lively dance performed by the Kalbelia community, known for its serpentine movements and energetic style.</p>
        </div>
    </div>
</div>

    <div class="category">
        <h2>Tourist Places in Rajasthan</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/ba/e5/ff/bae5ff1f7871367d8c2c65340a37ef2b.jpg" alt="Hawa Mahal">
                <div class="popup-content">
                    <div class="title">Hawa Mahal</div>
                    <p>The Hawa Mahal, or 'Palace of Winds,' is a stunning pink sandstone palace in Jaipur with an elaborate facade and numerous small windows.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/76/4d/94/764d9446145f1dcf83a40491e25b7dee.jpg" alt="Amber Fort">
                <div class="popup-content">
                    <div class="title">Amber Fort</div>
                    <p>The Amber Fort is a majestic hilltop fort with a blend of Hindu and Mughal architecture located in Jaipur.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/4c/9c/b7/4c9cb707293c51a88298b8edf7f1c694.jpg" alt="Mehrangarh Fort">
                <div class="popup-content">
                    <div class="title">Mehrangarh Fort</div>
                    <p>Located in Jodhpur, Mehrangarh Fort is one of the largest forts in India, known for its impressive architecture and museum.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/e8/c8/a3/e8c8a3d410ead2c7fd4b34b518097b47.jpg" alt="City Palace, Udaipur">
                <div class="popup-content">
                    <div class="title">City Palace, Udaipur</div>
                    <p>The City Palace in Udaipur is an exquisite complex of palaces with panoramic views of the lake and city.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/736x/45/68/08/456808873733c8a46ac08a9e5821cdaf.jpg" alt="Jaisalmer Fort">
                <div class="popup-content">
                    <div class="title">Jaisalmer Fort</div>
                    <p>Known as the 'Golden Fort,' Jaisalmer Fort is a massive sandstone fortress in Jaisalmer with rich history and architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/736x/e8/11/27/e811277f6055795f886dd2d04b29b99a.jpg" alt="Ranakpur Temple">
                <div class="popup-content">
                    <div class="title">Ranakpur Temple</div>
                    <p>The Ranakpur Temple is a grand Jain temple known for its intricate marble carvings and peaceful ambiance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/89/96/71/8996714b0aa74e56ff87e205dac6da9f.jpg" alt="Pushkar Lake">
                <div class="popup-content">
                    <div class="title">Pushkar Lake</div>
                    <p>Pushkar Lake is a sacred lake surrounded by temples and ghats in the town of Pushkar, famous for its annual camel fair.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/736x/6c/13/de/6c13defdb65e006fc944b3edf3cbfadb.jpg" alt="Bundi Fort">
                <div class="popup-content">
                    <div class="title">Bundi Fort</div>
                    <p>Bundi Fort is an impressive fort in Bundi with beautiful frescoes and water features.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/23/a7/52/23a752bb9d397f68bc5561aa097100a1.jpg" alt="Chittorgarh Fort">
                <div class="popup-content">
                    <div class="title">Chittorgarh Fort</div>
                    <p>Chittorgarh Fort is a massive fortification with a rich history and spectacular views, located in Chittorgarh.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://www.raashotels.com/wp-content/uploads/2021/06/RAAS-Jaipur-Rajmahal-Palace.jpg" alt="Rajmahal Palace, Jaipur">
                <div class="popup-content">
                    <div class="title">Rajmahal Palace, Jaipur</div>
                    <p>Rajmahal Palace is a historic palace in Jaipur known for its regal architecture and rich heritage.</p>
                </div>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Conclusion</h2>
        <p>Rajasthan, with its stunning landscapes, rich history, and vibrant culture, is a treasure trove for travelers and history enthusiasts alike. From the majestic forts and palaces to the colorful festivals and traditional cuisine, Rajasthan offers a unique and unforgettable experience that showcases the grandeur of India's royal heritage.</p>
    </div>
</div>
</body>
</html>
                