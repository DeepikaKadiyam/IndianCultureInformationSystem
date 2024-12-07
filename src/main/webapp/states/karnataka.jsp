<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Karnataka</title>
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
            width: 240px;
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
            height: 220px;
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
            width: 260px;
            height: 200px;
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
            justify-content: center; /* Center the images */
            gap: 20px; /* Adjust this gap as needed */
        }
        
        .image-container img {
            width: 220px; /* Width of the images */
            height: 250px; /* Height of the images */
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Karnataka</h1>
    <p>Discover the diverse culture, cuisine, and heritage of Karnataka</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Karnataka</p>
                <p><strong>Capital:</strong> Bengaluru</p>
                <p><strong>Language:</strong> Kannada</p>
            </div>
            <div class="overview-image">
                <img src="https://www.researchgate.net/publication/347215067/figure/fig1/AS:968960304496642@1608029547689/Figure-1-Map-of-India-and-Karnataka-Statestudy-area-Sources.png" alt="Karnataka">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Karnataka's rich history is marked by a succession of influential dynasties, including the Kadambas, Chalukyas, Hoysalas, and Vijayanagar Empire. The region, known for its diverse cultural and historical heritage, was a hub of art, architecture, and literature. The Vijayanagar Empire, in particular, contributed significantly to Karnataka's legacy with its grand temples and flourishing trade. British colonial influence further shaped the state's modern development, creating a blend of historical depth and contemporary growth.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/564x/8c/d8/21/8cd821e1452c59960728381daf9f3988.jpg" alt="Chitradurga Fort">
            <img src="https://i.pinimg.com/564x/0f/48/43/0f48434ca2c9c608972730d5551e77d8.jpg" alt="Hampi">
        </div>
    </div>
    
    <div class="category">
    <h2>Famous Foods of Karnataka</h2>
    <div class="food-gallery">
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/75/11/9f/75119f8c997e34c3ecaf2f318aafd1a6.jpg" alt="Bisi Bele Bath">
            <p>Bisi Bele Bath</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/4b/4e/0e/4b4e0ed9c5a7be39e78429b8f46a952b.jpg" alt="Rava Idli">
            <p>Rava Idli</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/f7/8e/26/f78e265a0435bcd7cfb82ca44b52271b.jpg" alt="Mysore Pak">
            <p>Mysore Pak</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/00/a2/22/00a222653056aa2cede2135924462eb2.jpg" alt="Dosa">
            <p>Dosa</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/27/35/f2/2735f2d6589389d41cf49180e1ab8ad1.jpg" alt="Uttapam">
            <p>Uttapam</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/7e/df/f4/7edff4c37120cb91ad483c252b66b64f.jpg" alt="Coorgi Pandi Curry">
            <p>Coorgi Pandi Curry</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/4c/c4/c2/4cc4c26c287ab891aa1d1d4884d8a5df.jpg" alt="Ragi Mudde">
            <p>Ragi Mudde</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/16/9f/94/169f9492ace1b5c29bea8c146d27237d.jpg" alt="Neer Dosa">
            <p>Neer Dosa</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/49/17/33/4917331c1ca1ae8c24c810cfe2c15779.jpg" alt="Puliyodarai">
            <p>Puliyodarai</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/84/91/27/8491270ee43329538658c12a3faed36a.jpg" alt="Benne Dosa">
            <p>Benne Dosa</p>
        </div>
    </div>
</div>
    
    <div class="category">
    <h2>Dance and Culture</h2>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/bf/ee/f6/bfeef6a34a509c7387e0c90d1476c5ad.jpg" alt="Yakshagana">
            <p><strong>Yakshagana:</strong> A traditional folk theater form known for its vibrant costumes and dramatic performances that depict stories from epics and folklore.</p>
        </div>
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/bd/4f/3c/bd4f3cc1a157916f8707d8b94a11b789.jpg" alt="Bharatanatyam">
            <p><strong>Bharatanatyam:</strong> A classical dance form originating from Tamil Nadu but widely performed and celebrated in Karnataka, known for its graceful movements and expressive storytelling.</p>
        </div>
        <div class="dance-item">
            <img src="https://i.pinimg.com/736x/e8/ba/d7/e8bad7b9e7f68acc80d5565a6cd814fe.jpg" alt="Dollu Kunitha">
            <p><strong>Dollu Kunitha:</strong> A traditional dance involving drummers who perform energetic beats accompanied by colorful costumes, highlighting Karnataka's folk traditions.</p>
        </div>
    </div>
</div>
    
    
    <div class="category">
        <h2>Tourist Places</h2>
        <div class="popup-gallery">
            <div class="popup-item">
                <img src="https://media1.thrillophilia.com/filestore/60zv3p7hoj9ihglp7igcbaha2zi0_1575010669_shutterstock_652879903.jpg?w=400&dpr=2" alt="Nandi Hills">
                <div class="popup-content">
                    <p class="title">Nandi Hills</p>
                    <p>Popular hill station offering breathtaking sunrise views and pleasant weather.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/736x/20/76/a1/2076a1acbd66512768e26ac4f154a5c0.jpg" alt="Bengaluru">
                <div class="popup-content">
                    <p class="title">Bengaluru</p>
                    <p>The capital city, known for its IT industry, gardens, and lively culture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/82/97/e8/8297e8c0f0a97b3de79c2d8d9aad1b8a.jpg" alt="Coorg">
                <div class="popup-content">
                    <p class="title">Coorg</p>
                    <p>Famous for its coffee plantations, lush greenery, and scenic landscapes.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/736x/86/dc/0e/86dc0e3593bf79edad503cb1a4aff27b.jpg" alt="Sirsi">
                <div class="popup-content">
                    <p class="title">Sirsi</p>
                    <p>Known for its rich cultural heritage and beautiful waterfalls.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/82/a2/53/82a253e96afb57aade3a274ca4a97c0b.jpg" alt="Belur">
                <div class="popup-content">
                    <p class="title">Belur</p>
                    <p>Home to the famous Chennakesava Temple, a prime example of Hoysala architecture.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/24/28/3e/24283edf211b26a5f08aaa6cedae0a31.jpg" alt="Badami">
                <div class="popup-content">
                    <p class="title">Badami</p>
                    <p>Known for its ancient rock-cut temples and rich historical significance.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/564x/f8/57/5c/f8575c9efa383f7528150248a17cb022.jpg" alt="Gokarna">
                <div class="popup-content">
                    <p class="title">Gokarna</p>
                    <p>A coastal town renowned for its temples and pristine beaches.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/GALIMANTAPA.jpg/1200px-GALIMANTAPA.jpg" alt="Chitradurga">
                <div class="popup-content">
                    <p class="title">Chitradurga</p>
                    <p>Known for its historic fort and fascinating architecture.</p>
                </div>
            </div>
           
            
            <div class="popup-item">
                <img src="https://media.assettype.com/freepressjournal/2022-11/8e4abf27-36fa-4f03-878a-542f4b20f2bf/Kukke_Sri_Subrahmanya_Temple.jpg" alt="Kukke Subrahmanya">
                <div class="popup-content">
                    <p class="title">Kukke Subrahmanya</p>
                    <p>A significant pilgrimage site dedicated to Lord Subrahmanya amidst lush green surroundings.</p>
                </div>
            </div>
            <div class="popup-item">
                <img src="https://i.pinimg.com/474x/88/87/f2/8887f216d6d1e4566ffb61c628b42b40.jpg" alt="Chikkamagalur">
                <div class="popup-content">
                    <p class="title">Chikkamagalur</p>
                    <p>Known for its coffee estates, picturesque hills, and tranquil atmosphere.</p>
                </div>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Conclusion</h2>
        <p>Karnataka, a state with a rich tapestry of history, culture, and natural beauty, offers an array of experiences for every traveler. From the ancient temples and historical forts to the vibrant cities and serene hill stations, Karnataka is a destination that showcases the best of both heritage and modernity. The state's diverse cuisine, traditional arts, and scenic landscapes make it a captivating place to explore, ensuring a memorable journey through its many facets.</p>
    </div>
</div>

</body>
</html>
