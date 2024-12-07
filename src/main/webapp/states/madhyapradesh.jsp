<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Madhya Pradesh</title>
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
    <h1>Welcome to Madhya Pradesh</h1>
    <p>Discover the rich heritage, culture, and natural beauty of Madhya Pradesh</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Madhya Pradesh</p>
                <p><strong>Capital:</strong> Bhopal</p>
                <p><strong>Language:</strong> Hindi</p>
            </div>
            <div class="overview-image">
                <img src="https://upload.wikimedia.org/wikipedia/commons/c/c8/Madhya_Pradesh_in_India_%28disputed_hatched%29.svg" alt="Madhya Pradesh">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Madhya Pradesh, known as the "Heart of India" due to its central location, has a rich historical and cultural heritage. The region has been home to several ancient kingdoms and empires, including the Mauryas, Guptas, and Mughals. It boasts a treasure trove of historic monuments, including ancient temples, forts, and palaces that reflect its grandeur. The state played a significant role in India's history and is known for its contributions to art, culture, and architecture.</p>
        <div class="image-container">
            <img src="https://www.i4utravels.com/wp-content/uploads/2021/03/1572436388_madhya_pradesh_web.jpg" alt="Khajuraho Temples">
            <img src="https://www.godigit.com/content/dam/godigit/directportal/en/contenthm/chanderi-mp.jpg" alt="Sanchi Stupa">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Madhya Pradesh</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/a8/e1/8c/a8e18cbd84eeb6c2f3bc4bdfa51860d7.jpg" alt="Poha">
                <p>Poha</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/eb/84/de/eb84de276c9de2f1b2cf34bffcbc0c76.jpg" alt="Chaat">
                <p>Papdi Chaat</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/76/5c/20/765c201696062b1e6f31e862ffee3c09.jpg" alt="Dal Pakwan">
                <p>Dal Pakwan</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/6f/d7/0b/6fd70b7eb4e3233819184cc1ce60dc9d.jpg" alt="Samosa">
                <p>Malpua</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/78/20/25/782025462a63395ca877f30294a5d4ef.jpg" alt="Sabudana Khichdi">
                <p>Sabudana Khichdi</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/3b/cd/ba/3bcdba2f176433e1bd43830ac684973c.jpg" alt="Seekh Kebabs">
                <p>Seekh Kebabs</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/5b/e4/6c/5be46cc5bf42365a73b095a23f503fb3.jpg" alt="Farali Kachori">
                <p>Farali Kachori</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/82/51/f9/8251f91c8f6c88c33c5e2b54443ede85.jpg" alt="Chana Samosa">
                <p>Chana Samosa</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/f5/9c/9a/f59c9a7f63c2cd4bd587f3de73f184a4.jpg" alt="Chole Bhature">
                <p>Chole Bhature</p>
            </div>
                        <div class="food-item">
                <img src="https://i.pinimg.com/564x/8a/ab/b0/8aabb0422e14cf795aa53eaf5ebd429a.jpg" alt="Khasta Kachori">
                <p>Khasta Kachori</p>
            </div>
        </div>
    </div>

    <div class="category">
    <h2>Dance and Culture</h2>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://www.holidaylandmark.com/india/madhyapradesh/images/music-and-dance/jawara-dance/jawara-dance-(2).jpg" alt="Jawara Dance">
            <p><strong>Jawara Dance:</strong> A folk dance performed during the harvest festival, showcasing vibrant movements and colorful attire as a celebration of the season's bounty.</p>
        </div>
        <div class="dance-item">
            <img src="https://www.holidaylandmark.com/india/madhyapradesh/images/music-and-dance/lehangi-dance/lehangi-dance-(1).jpg" alt="Lehangi Dance">
            <p><strong>Lehangi Dance:</strong> A traditional dance performed by women in elaborate Lehanga costumes, characterized by graceful movements and intricate footwork.</p>
        </div>
        <div class="dance-item">
            <img src="https://www.travelviewpoint.com/wp-content/uploads/2023/07/The-Matki-Dance.jpg" alt="Matki Dance">
            <p><strong>Matki Folk:</strong> A dance where performers balance decorated earthen pots (Matkis) on their heads while dancing, symbolizing grace and balance.</p>
        </div>
    </div>
</div>
    
    
    <div class="category">
        <h2>Tourist Places in Madhya Pradesh</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/a4/3c/6d/a43c6d732a8c73caa24c0da3fb639146.jpg" alt="Khajuraho Temples">
                <div class="popup-content">
                    <div class="title">Khajuraho Temples</div>
                    <p>The Khajuraho temples are renowned for their intricate sculptures and architectural brilliance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/f3/1f/03/f31f03a473984cebf572aee05e893cb1.jpg" alt="Orchha Fort">
                <div class="popup-content">
                    <div class="title">Orchha Fort</div>
                    <p>Orchha Fort is a historic fort complex with a rich history and stunning architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/0a/f9/06/0af906f77eb05cf71c6039c70a63024a.jpg" alt="Sanchi Stupa">
                <div class="popup-content">
                    <div class="title">Sanchi Stupa</div>
                    <p>The Sanchi Stupa is an important Buddhist monument and UNESCO World Heritage Site.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://images.news18.com/ibnlive/uploads/2020/12/1608455000_vishnu.jpg" alt="Bandhavgarh National Park">
                <div class="popup-content">
                    <div class="title">Bandhavgarh National Park</div>
                    <p>Bandhavgarh National Park is known for its diverse wildlife and scenic beauty.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://vajiram-prod.s3.ap-south-1.amazonaws.com/Kanha_Tiger_Reserve_KTR_1599532770.jpg" alt="Kanha National Park">
                <div class="popup-content">
                    <div class="title">Kanha National Park</div>
                    <p>Kanha National Park is famous for its efforts in tiger conservation and its beautiful landscapes.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQfdI05xf6xcY7Jw4QKKzCVwCSpFVReWJ78WQpfflOPLwSV6XJvPKDneF2imXZl7Y-Jn43Z9z-F8P-qW3UEIlHJWNGIfL9_cgQZIZ9224s" alt="Pachmarhi">
                <div class="popup-content">
                    <div class="title">Pachmarhi</div>
                    <p>Pachmarhi is a charming hill station with lush greenery and serene surroundings.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://c.myholidays.com/blog/2023/7/25167_Things%20to%20do%20in%20Ujjain.webp" alt="Ujjain">
                <div class="popup-content">
                    <div class="title">Ujjain</div>
                    <p>Ujjain is an ancient city known for its religious significance and temples.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://www.chitrakootdham.com/wp-content/themes/chitrakootam/assets/images/banaras.jpg" alt="Chitrakoot">
                <div class="popup-content">
                    <div class="title">Chitrakoot</div>
                    <p>Chitrakoot is a sacred town with historical and religious importance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://media-cdn.tripadvisor.com/media/photo-s/10/80/1a/e4/psx-20170831-233608-largejpg.jpg" alt="Rani Durgavati Palace">
                <div class="popup-content">
                    <div class="title">Rani Durgavati Palace</div>
                    <p>The Rani Durgavati Palace is known for its historical significance and architectural style.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://upload.wikimedia.org/wikipedia/commons/e/e1/Indore_Rajwada01.jpg" alt="Rajwada">
                <div class="popup-content">
                    <div class="title">Rajwada</div>
                    <p>Rajwada is a historic palace showcasing the grandeur of Madhya Pradesh's royal past.</p>
                </div>
            </div>
        </div>
    </div>
        <div class="category">
        <h2>Conclusion</h2>
        <p>
            Madhya Pradesh, often referred to as the "Heart of India," offers a rich tapestry of culture, history, and natural beauty. From the intricate temples of Khajuraho to the serene landscapes of Kanha National Park, the state is a treasure trove of experiences. Its diverse culinary offerings, traditional dances, and historical landmarks paint a vibrant picture of its heritage. Whether you're exploring the ancient fortresses, enjoying the local festivals, or savoring the regional delicacies, Madhya Pradesh provides an immersive journey into India's heartland. The state's unique blend of tradition and nature ensures that every visit is a memorable adventure, making it a must-see destination for travelers seeking a deep connection with India's cultural and natural legacy.
        </p>
    </div>
    
</div>
</body>
</html>
            
            
