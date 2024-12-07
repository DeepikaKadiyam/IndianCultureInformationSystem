<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Punjab</title>
    <style>
        /* CSS styles for consistent design */
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
            height: 220px;
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
            width: 220px;
            height: 230px;
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Punjab</h1>
    <p>Explore the vibrant culture, cuisine, and heritage of Punjab</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Punjab</p>
                <p><strong>Capital:</strong> Chandigarh</p>
                <p><strong>Language:</strong> Punjabi</p>
            </div>
            <div class="overview-image">
                <img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDrGx48YA0qHH3iZIl2CV8bONNLrLINLPImw&s alt="Punjab">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>
Punjab has a rich historical heritage, dating back to the ancient Indus Valley Civilization. The region was historically significant during the time of the Vedic period and witnessed various empires and dynasties including the Mauryas and Guptas. The rise of Sikhism in the 15th century under Guru Nanak Dev Ji brought a significant transformation to the region. The Sikh Empire, founded by Maharaja Ranjit Singh in the early 19th century, was a prominent power in Indian history, known for its military and administrative innovations. The Sikh Empire's decline followed the British annexation in the mid-19th century, but its cultural and historical legacy continues to be a vital part of Punjab's identity.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/564x/d6/ec/11/d6ec11ae7d1736f2a1f6a701e636cff1.jpg" alt="Guru Nanak">
            <img src="https://www.adotrip.com/public/images/state/contentImg/5f48f77f8a5d2.jpg" alt="Maharaja Ranjit Singh">
        </div>
    </div>
    
   <div class="category">
    <h2>Famous Foods of Punjab</h2>
    <div class="food-gallery">
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/11/e1/c8/11e1c89c95db35da8e3981393ff4a11f.jpg" alt="Chole Bhature">
            <p>Chole Bhature</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/9a/54/df/9a54dfe8633e8695f810505edea75cbf.jpg" alt="Butter Chicken">
            <p>Butter Chicken</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/1b/da/ca/1bdaca54b40441bc8a1bccc733e3ca43.jpg" alt="Samosa">
            <p>Samosa</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/736x/df/8e/9f/df8e9f89752ba0b440e2948e868d70bd.jpg" alt="Paneer Tikka">
            <p>Paneer Tikka</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/2c/28/c0/2c28c086f84987e68bc297d86a385df0.jpg" alt="Naan">
            <p>Naan</p>
        </div>
        <!-- Additional Food Items -->
        <div class="food-item">
            <img src="https://i.pinimg.com/736x/5a/54/f0/5a54f03138515c42070e72aea1b3b196.jpg" alt="Dal Makhani">
            <p>Dal Makhani</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/0a/4b/ed/0a4bede159d748d9e3c642f312ccb5b2.jpg" alt="Aloo Paratha">
            <p>Aloo Paratha</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/65/52/54/655254439134e79468defbd85a4acfeb.jpg" alt="Lassi">
            <p>Lassi</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/736x/2a/ae/83/2aae834323edc03eded3a6c3e629ba1b.jpg" alt="Sarson da Saag">
            <p>Sarson da Saag</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/d3/62/72/d36272a70384901f53c97e8b83b7959c.jpg" alt="Rajma">
            <p>Rajma</p>
        </div>
    </div>
</div>
   
    <div class="category">
        <h2>Dance and Culture</h2>
       
        <div class="dance-gallery">
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/73/33/0b/73330b0e48ac4b69f34e799bb6943250.jpg" alt="Bhangra">
                <p><strong>Bhangra:</strong>It is a lively and energetic folk dance originating from Punjab, traditionally performed during the harvest festival of Vaisakhi. It features vigorous movements, rhythmic beats, and colorful costumes, reflecting the celebratory spirit of rural life. The dance involves both men and women, with the male dancers often showcasing impressive jumps and spins.</p>
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/24/82/40/24824095d0b80ec23b9c6d089045bacd.jpg" alt="Gidda">
                <p><strong>Gidda:</strong>Gidda is a traditional Punjabi dance performed by women, characterized by its graceful and rhythmic movements. It is typically performed during festive occasions and social gatherings, with dancers clapping and singing folk songs while moving in circular patterns. Gidda emphasizes the beauty of feminine grace and celebrates the cultural vibrancy of Punjab.</p>
            </div>
        </div>
    </div>
    <div class="category">
    <h2>Tourist Places in Punjab</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/25/c7/ff/25c7ffd3fc443f276cf8a45ff6b306f0.jpg" alt="Golden Temple">
            <div class="popup-content">
                <div class="title">Golden Temple</div>
                <p>The Golden Temple in Amritsar is the holiest Sikh gurdwara and a symbol of spiritual solace and harmony.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/8f/41/ee/8f41ee2e22b93712509668ba2825100b.jpg" alt="Jallianwala Bagh">
            <div class="popup-content">
                <div class="title">Jallianwala Bagh</div>
                <p>Jallianwala Bagh in Amritsar is a historic garden and memorial site marking the tragic massacre of 1919.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/71/18/cc/7118cc815eb6e386aa58c1dd2eae8da2.jpg" alt="Patiala">
            <div class="popup-content">
                <div class="title">Patiala</div>
                <p>Patiala is known for its rich cultural heritage, historical forts, and traditional Punjabi architecture.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/69/64/d5/6964d5f274f8fe422b2efaf6def241d1.jpg" alt="Anandpur Sahib">
            <div class="popup-content">
                <div class="title">Anandpur Sahib</div>
                <p>Anandpur Sahib is a significant Sikh pilgrimage site, famous for its sacred gurdwaras and annual festivals.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/4b/09/43/4b09434d1e00a95fc1e1ee6648a2ed95.jpg" alt="Qila Mubarak">
            <div class="popup-content">
                <div class="title">Qila Mubarak</div>
                <p>Qila Mubarak in Patiala is a grand fort complex known for its architectural splendor and historical significance.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/82/04/e1/8204e15572ee3989ca91cf2767cc376b.jpg" alt="Ropar">
            <div class="popup-content">
                <div class="title">Ropar</div>
                <p>Ropar is an ancient town known for its archaeological significance and historical sites.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/31/66/4f/31664f76aa6132e3c5432ddd29979b00.jpg" alt="Sheikh Chilli's Tomb">
            <div class="popup-content">
                <div class="title">Sheikh Chilli's Tomb</div>
                <p>Sheikh Chilli's Tomb in Kurukshetra is a historical mausoleum of a renowned Sufi saint, surrounded by lush gardens.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSal2_NP0mKoinHJidYCSPcZeeEKAL6HDMDqA&s" alt="Raja Mahal">
            <div class="popup-content">
                <div class="title">Raja Mahal</div>
                <p>Raja Mahal in Chamba is an ancient palace known for its historical architecture and scenic views.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://punjabtourism.punjab.gov.in/museums/maharaja-ranjit-singh-memorial-ludhiana/maharaja-ranjit-singh-memorial-ludhiana-1.jpg" alt="Maharaja Ranjit Singh Museum">
            <div class="popup-content">
                <div class="title">Maharaja Ranjit Singh Museum</div>
                <p>The Maharaja Ranjit Singh Museum in Amritsar showcases the history and legacy of the Sikh Empire.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/eb/90/5b/eb905be51963defa210484191b1e2e4a.jpg" alt="Punjab State War Memorial">
            <div class="popup-content">
                <div class="title">Punjab State War Memorial</div>
                <p>The Punjab State War Memorial in Chandigarh honors the brave soldiers who fought in various wars and conflicts.</p>
            </div>
        </div>
    </div>
</div>
<div class="category">
    <h2>Conclusion</h2>
    <p>
        Punjab, known as the "Land of Five Rivers," is a vibrant region rich in history, culture, and spirituality. From the sacred Golden Temple to the historic Jallianwala Bagh, the state offers a deep dive into India's cultural and historical heritage. Punjab's majestic forts, lively festivals, and traditional arts provide an immersive experience that captures the essence of the region. Whether you're exploring ancient sites, savoring local cuisine, or experiencing traditional dances, Punjab's blend of history and culture ensures an unforgettable journey.
    </p>
</div>
    
  </div>
</body>
</html>
    