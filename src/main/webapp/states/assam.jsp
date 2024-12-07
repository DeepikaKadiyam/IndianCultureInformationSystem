<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Assam</title>
    <style>
        /* CSS styles for consistent design */
        .header {
            background-color:#008080;
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
            text-align: left;
        }
        
        .category h2 {
            font-size: 24px;
            margin-bottom: 10px;
            text-align: left;
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
            margin-top: 30px;
        }
        
        .food-item {
            text-align: center;
            margin: 0;
            flex: 1 1 calc(20% - 40px);
        }
        
        .food-item img {
            width: 220px;
            height: 240px;
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
            height: 240px;
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
            gap: 40px;
        }
        
        .image-container img {
            width: 240px;
            height: 220px;
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Assam</h1>
    <p>Discover the beauty, culture, and heritage of Assam</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Assam</p>
                <p><strong>Capital:</strong> Dispur</p>
                <p><strong>Language:</strong> Assamese</p>
            </div>
            <div class="overview-image">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/India_Assam_locator_map.svg/543px-India_Assam_locator_map.svg.png" alt="Assam">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>
Assam, located in the northeastern part of India, has a history that dates back to the ancient era with influences from the Ahom dynasty, which ruled the region for nearly six centuries. The region has seen a blend of various cultures and civilizations, including those from neighboring regions and distant lands. Assam's rich heritage includes a significant role in the tea industry, with Assam tea being one of the world's largest tea producers. The state's diverse cultural landscape is reflected in its festivals, arts, and traditional practices.</p>
        <div class="image-container">
            <img src="https://photos.travellerspoint.com/396820/large_67272510-8273-11ea-99b3-c906b16d94b9.jpg" alt="Ahom Dynasty">
            <img src="https://madrascourier.com/wp-content/uploads/2019/02/Assam-Madras-Courier-001.jpg" alt="Tea Plantation">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Assam</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/81/ae/12/81ae12765db0863d77fde30c49d85d44.jpg" alt="Assamese Thali">
                <p>Assamese Thali</p>
            </div>
            <div class="food-item">
                <img src="https://atmykitchen.net/wp-content/uploads/2022/09/20220920_133925.jpg" alt="Bora Chura">
                <p>Bhapot Diya Maas</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/66/60/66/6660666e4442c15ac173a93e6ee46b82.jpg" alt="Khar">
                <p>Khar</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/63/61/cf/6361cf1ae49d374161c328d638deec65.jpg" alt="Aloo Poori">
                <p>Aloo Poori</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/8f/4a/58/8f4a5804947b8da7ad7fe1ae706d151f.jpg" alt="Pitika">
                <p>Pitika</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/d3/2e/42/d32e42e96280f0494bd7ab11c7fd801a.jpg" alt="Masor Tenga">
                <p>Masor Tenga</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/d3/6d/01/d36d017c77b001bd6855fc5f4a5d7435.jpg" alt="Pitha">
                <p>Pitha</p>
            </div>
            <div class="food-item">
                <img src="https://akm-img-a-in.tosshub.com/sites/visualstory/wp/2023/12/Tamul-Paan.png?size=*:900" alt="Xorha">
                <p>Xorha</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/b7/a4/c6/b7a4c6860ace69a9c564735cf655af03.jpg" alt="Egg Curry">
                <p>Egg Curry</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/a1/33/83/a13383a6a52cb077f0f9f1a2f17e317d.jpg" alt="Pumkin Curry">
                <p>Pumkin Curry</p>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Dance and Culture</h2>
        <div class="dance-gallery">
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/7e/a3/a6/7ea3a62a8b01ee6485085017cfed54f4.jpg" alt="Bihu Dance">
                <p><strong>Bihu Dance:</strong>It is a vibrant and energetic folk dance from Assam, performed during the Bihu festival to celebrate the Assamese New Year and the onset of spring.






                 </p>
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/a0/49/21/a0492181a712fe9964161d8f74a6c95b.jpg" alt="Sattriya Dance">
                <p><strong>Sattriya Dance:</strong>It is a classical Assamese dance known for its graceful movements and devotional themes, originating from Vaishnavite monasteries.</p>
            </div>
            <div class="dance-item">
                <img src="https://nomadicshoes.com/wp-content/uploads/2018/04/IMG_6977.jpg" alt="Bagurumba Dance">
                <p><strong>Bagurumba Dance:</strong>It is a traditional dance of the Bodo tribe in Assam, characterized by its elegant and rhythmic movements that mimic the beauty of nature.</p>
            </div>
            <div class="dance-item">
                <img src="https://images.thequint.com/thequint/2015-08/23584754-c2de-4712-937b-6841d2bcceda/deodhani-hero.jpg?%20%20%20%20%20%20%20%20%20%20%20%20%20%20auto=format,compress&fmt=webp&format=webp&w=1200&h=900&dpr=1.0" alt="Deodhani Dance">
                <p><strong>Deodhani Dance:</strong>It is a ritualistic dance form of Assam performed to invoke the serpent goddess Manasa, featuring energetic movements and rhythmic drumming.</p>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Popular Tourist Spots</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/8b/8c/63/8b8c63daf97add3cf2be57e41040c149.jpg" alt="Kaziranga National Park">
                <div class="popup-content">
                    <p class="title">Kaziranga National Park</p>
                    <p>Famous for its population of one-horned rhinoceroses.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/36/32/c7/3632c7f11ce3b79e66998dcc6a386ebb.jpg" alt="Manas National Park">
                <div class="popup-content">
                    <p class="title">Manas National Park</p>
                    <p>A UNESCO World Heritage Site known for its biodiversity.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/db/3f/b8/db3fb898a7d9295bc618b509022464fb.jpg" alt="Sualkuchi">
                <div class="popup-content">
                    <p class="title">Sualkuchi</p>
                    <p>Known for its traditional silk weaving.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/0d/a4/39/0da43992406105d8e6566737887eb70b.jpg" alt="Tea Gardens">
                <div class="popup-content">
                    <p class="title">Tea Gardens</p>
                    <p>Famous for producing Assam tea.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/d0/75/92/d0759215d625714cb3b6a374d8a84d25.jpg" alt="Sivasagar">
                <div class="popup-content">
                    <p class="title">Sivasagar</p>
                    <p>Home to ancient Ahom architecture and monuments.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/1f/0b/25/1f0b2556eb6158c84611c7dba75f3064.jpg" alt="Jorhat">
                <div class="popup-content">
                    <p class="title">Jorhat</p>
                    <p>Known for its historical and cultural significance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://naparks.com/wp-content/uploads/2023/06/Dehing-Patkai-National-Park-gate.webp" alt="Dehing Patkai Wildlife Sanctuary">
                <div class="popup-content">
                    <p class="title">Dehing Patkai Wildlife Sanctuary</p>
                    <p>A sanctuary with diverse flora and fauna.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://pbs.twimg.com/media/Fvk-V6GWYAEr-c6.jpg:large" alt="Salasar">
                <div class="popup-content">
                    <p class="title">Salasar</p>
                    <p>Known for its ancient Buddhist ruins and temples.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i0.wp.com/kaziranganationalparkassam.in/wp-content/uploads/2018/07/img_20180419_054917_hdr.jpg?resize=648%2C405&ssl=1" alt="Nameri National Park">
                <div class="popup-content">
                    <p class="title">Nameri National Park</p>
                    <p>Known for its scenic beauty and wildlife.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/52/2d/50/522d5011b058b691dd2a2098729ec8cc.jpg" alt="Dibrugarh">
                <div class="popup-content">
                    <p class="title">Dibrugarh</p>
                    <p>Known for its tea gardens and cultural heritage.</p>
                </div>
            </div>
           
        </div>
    </div>

 
   <div class="category">
    <h2>Conclusion</h2>
    <p>Assam, with its rich cultural heritage, lush landscapes, and vibrant traditions, offers a captivating experience for visitors. From the serenity of its tea gardens and the majesty of Kaziranga National Park to the colorful vibrancy of its festivals and traditional dances, Assam is a state that showcases the essence of India's northeastern charm. The state's unique cuisine, beautiful landscapes, and significant historical landmarks make it a treasure trove for explorers and culture enthusiasts alike. Whether you're exploring ancient temples, savoring delectable dishes, or enjoying the lively dance forms, Assam promises a memorable and enriching journey for everyone.</p>
    <p>Assam's history is deeply intertwined with its natural beauty and cultural richness. The state is home to numerous wildlife sanctuaries and national parks, offering a haven for nature lovers and adventure seekers. Its diverse population and traditions reflect a harmonious blend of indigenous and modern influences, making Assam a unique destination in India. From the rhythmic beats of Bihu dance to the aromatic flavors of Assamese cuisine, every aspect of Assam invites you to immerse yourself in its beauty and heritage, leaving you with unforgettable memories of this enchanting land.</p>
</div>
   
    </div>
</div>
</body>
</html>