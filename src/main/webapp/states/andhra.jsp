<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Andhra Pradesh</title>
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
            height: 150px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .food-item p {
           text-align:center;
            margin: 10px 0;
            font-size: 16px;
            color: #555;
        }
        
        .dance-gallery {    display: flex;
		    justify-content: center;      margin-top: 20px;
		    gap: 40px; 
		    }
		    
		.dance-item img {
		    width: 220px; /* Adjust width as needed */
		    height: 180px; /* Adjust height to match width */    box-shadow: 0 0 8px rgba(0, 0, 0, 0.1); /* Adjust shadow */
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
    <h1>Welcome to Andhra Pradesh</h1>
    <p>Explore the rich culture, cuisine, and heritage of Andhra Pradesh</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Andhra Pradesh</p>
                <p><strong>Capital:</strong> Amaravati</p>
                <p><strong>Language:</strong> Telugu</p>
            </div>
            <div class="overview-image">
                <img src="https://media.istockphoto.com/id/1484196532/vector/andhra-pradesh-map-isolated-on-the-white.jpg?s=612x612&w=0&k=20&c=g4ItMTWWnTT_aSpfkDWXSVAlK3qcE2Tcgnb7MV6ADhY=" alt="Andhra Pradesh">
            </div>
        </div>
    </div>
    
    <div class="category">
    <h2>Origin and History</h2>
    <p>Andhras were first mentioned in the Aitareya Brahmana (c. 800 BCE). According to the Aitareya Brahmana of the Rigveda, the Andhras left North India from the banks of the river Yamuna and migrated to South India. They are mentioned at the time of the death of the great Mauryan King Ashoka in 232 BCE. Over centuries, various dynasties like the Satavahanas, the Ikshvakus, the Pallavas, the Chalukyas, and the Vijayanagara Empire have ruled this region, each leaving a significant cultural and historical footprint.</p>
    <div class="image-container">
        <img src="https://cdn.britannica.com/65/124665-050-F8E45C01/Penneru-River-Andhra-Pradesh-India.jpg" alt="Penneru River">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Lepakshi...jpg/640px-Lepakshi...jpg" alt="Historical landmarks of Andhra Pradesh">
    </div>
</div>
    
    
    <div class="category">
    <h2>Famous Foods of Andhra Pradesh</h2>
    
    <div class="food-gallery">
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/a1/0e/7c/a10e7c9690fb279db54a67f7a3eca8e8.jpg" alt="Bobbatlu">
        <p>Bobbatlu</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/736x/9b/44/52/9b445271148d41f43d6214e9f06be4ef.jpg" alt="Gongura Pachadi">
        <p>Gongura Pachadi</p>
    </div>
    <div class="food-item">
        <img src="https://vismaifood.com/storage/app/uploads/public/db8/6b1/f51/thumb__700_0_0_0_auto.jpg" alt="Pulihora">
        <p>Pulihora</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/736x/04/13/d0/0413d0f1576c00a91cb1b67a260a038a.jpg" alt="Crispy Bhindi">
        <p>Crispy Bhindi</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/b2/38/d4/b238d4ff77725cbbe232d02218c21e29.jpg" alt="Pesarattu">
        <p>Pesarattu</p>
    </div>
    <div class="food-item">
        <img src="https://blog.swiggy.com/wp-content/uploads/2024/03/Gonguro-Mutton-1.png" alt="Gongura Mutton">
        <p>Gongura Mutton</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/54/ce/ad/54cead7bc6e649cf96187066b58f9eec.jpg" alt="Curd Rice">
        <p>Daddojanam</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/95/e1/07/95e1079582189e1b3aa09982cf00de85.jpg" alt="Chepa Pulusu">
        <p>Chepa Pulusu</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/a7/ec/7a/a7ec7af97c951316c8a2fba4c893e098.jpg" alt="Royyala Yeppadu">
        <p>Royyala Yeppadu</p>
    </div>
    <div class="food-item">
        <img src="https://i.pinimg.com/564x/ed/28/04/ed2804f7f224cb0076d7d9f05cb51071.jpg" alt="Gutti Vankaya Kura">
        <p>Gutti Vankaya Kura</p>
    </div>
</div>
</div>
    
    <div class="category">
    <h2>Dance and Culture</h2>
    <p>Andhra Pradesh is renowned for its classical dance forms, with Kuchipudi being the most famous. The dance drama form, tracing its origins to the village of Kuchipudi in Krishna district, blends elegance, strength, and beauty, representing mythological themes. Apart from Kuchipudi, various folk dances like Butta Bommalu, Veeranatyam, Tappeta Gullu, Lambadi, and Harikatha showcase the rich cultural heritage of the state. These dances are performed during festivals, weddings, and other celebrations, adding vibrancy and color to the events.</p>
    
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://www.ritiriwaz.com/wp-content/uploads/2017/03/Kuchipudi-dance.jpg" alt="Kuchipudi Dance 1">
        </div>
        <div class="dance-item">
            <img src="https://i1.wp.com/indiathedestiny.com/wp-content/uploads/2016/03/dances-e1457617813314.jpg?fit=500%2C335&ssl=1" alt="Kuchipudi Dance 2">
        </div>
        <div class="dance-item">
            <img src="https://indianetzone.wordpress.com/wp-content/uploads/2019/05/11.png" alt="Kuchipudi Dance 3">
    </div>
    </div>
      
      <div class="category">
        <h2>Tourist Places</h2>
		<div class="popup-gallery">
    <div class="popup-item">
        <img src="https://balajidarshanbooking.com/blog/wp-content/uploads/2024/03/1-1.webp" alt="Tirupati">
        <div class="popup-content">
            <p class="title">Tirupati</p>
            <p>The sacred city known for the famous Tirumala Venkateswara Temple.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://i.pinimg.com/736x/aa/ff/09/aaff09161980da504b8b1cc7d1baa60e.jpg" alt="Araku Valley">
        <div class="popup-content">
            <p class="title">Araku Valley</p>
            <p>A picturesque hill station renowned for its coffee plantations and scenic beauty.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://i.pinimg.com/564x/ae/59/45/ae59451ac6139db849c9609325cbde83.jpg" alt="Rajahmundry">
        <div class="popup-content">
            <p class="title">Rajahmundry</p>
            <p>A historic city known for its cultural landmarks and the Godavari River.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://i.pinimg.com/564x/65/e3/ec/65e3ec919b9ad656f7acddfaa2ba22d3.jpg" alt="Amaravati">
        <div class="popup-content">
            <p class="title">Amaravati</p>
            <p>The ancient city famous for its Buddhist stupas and ruins.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://www.pujanpujari.com/wp-content/uploads/2023/01/Srisailam-1-1024x683.jpg" alt="Srisailam">
        <div class="popup-content">
            <p class="title">Srisailam</p>
            <p>A significant pilgrimage site with the Srisailam Temple and surrounding forest.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://upload.wikimedia.org/wikipedia/commons/5/51/700_CE_Mukhalingeswara_Temples_Group%2C_Kalinga_architecture%2C_Mukhalingam%2C_Andhra_Pradesh_-_84.jpg" alt="Srikakulam">
        <div class="popup-content">
            <p class="title">Srikakulam</p>
            <p>A town known for its ancient temples and vibrant cultural heritage, including the Arasavalli Sun Temple and Srikakulam Fort.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://th-i.thgim.com/public/news/cities/Visakhapatnam/article17051824.ece/alternates/FREE_1200/18VZ_TOURISM_DAY" alt="Borra Caves">
        <div class="popup-content">
            <p class="title">Borra Caves</p>
            <p>Ancient limestone caves with unique rock formations and prehistoric inscriptions, located in the Ananthagiri hills.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Birds_eyeview_of_Chilika_Lake.jpg/800px-Birds_eyeview_of_Chilika_Lake.jpg" alt="Chilika Lake">
        <div class="popup-content">
            <p class="title">Chilika Lake</p>
            <p>Asia's largest brackish water lagoon, known for its bird watching opportunities and picturesque landscapes.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://cdn.shopify.com/s/files/1/1492/9824/files/Yazd-weaver-side_large.jpg?v=1585429903" alt="Pochampally">
        <div class="popup-content">
            <p class="title">Pochampally</p>
            <p>Famous for its traditional silk weaving and handloom products, known for its intricate ikat textiles.</p>
        </div>
    </div>
    <div class="popup-item">
        <img src="https://vijayawadatourism.com/images/places-to-visit/headers/kanaka-durga-temple-vijayawada-entry-fee-timings-holidays-reviews-header.jpg" alt="Vijayawada Durga Temple">
        <div class="popup-content">
            <p class="title">Vijayawada Durga Temple</p>
            <p>A renowned temple dedicated to Goddess Durga, located in Vijayawada, and a significant religious site in the city.</p>
        </div>
    </div>
</div>
		
		        
    
    <div class="category">
    <h2>Conclusion</h2>
    <p>Andhra Pradesh is a state that beautifully blends history, culture, and tradition with its diverse and rich heritage. From ancient architectural marvels to vibrant dance forms and delectable cuisine, the state offers a unique and immersive experience for locals and visitors alike. Whether you're exploring the historical landmarks, savoring the spicy and sweet delicacies, or enjoying the traditional dance performances, Andhra Pradesh promises a memorable and enriching journey.</p>
    </div>
</div>
</div>

</body>
</html>
