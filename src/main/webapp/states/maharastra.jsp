<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Maharashtra</title>
    <style>
        /* CSS styles similar to Andhra Pradesh page for consistent design */
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
            width: 220px;
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
            width: 230px; /* Adjust width as needed */
            height: 230px; /* Adjust height to match width */
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
            justify-content: center; /* Center the images */
            gap: 10px; /* Adjust this gap as needed */
        }
        
        .image-container img {
            width: 230px; /* Width of the images */
            height: 230px; /* Height of the images */
            display: block;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Maharashtra</h1>
    <p>Explore the rich culture, cuisine, and heritage of Maharashtra</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Maharashtra</p>
                <p><strong>Capital:</strong> Mumbai</p>
                <p><strong>Language:</strong> Marathi</p>
            </div>
            <div class="overview-image">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj_UpfCZ9M50g3Wt423dqdi6UYkNBZaoShjg&s" alt="Maharashtra">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>

Maharashtra's history dates back to ancient times, with mentions in the Indian epics like the Mahabharata. The region was initially ruled by several prominent dynasties such as the Satavahanas, Chalukyas, Rashtrakutas, and Yadavas. These early rulers contributed significantly to the region's development and cultural richness. The arrival of the Marathas under the leadership of Chhatrapati Shivaji Maharaj marked a transformative era. The Maratha Empire, known for its military prowess and administrative innovations, played a crucial role in resisting Mughal dominance and asserting regional sovereignty. Shivaji Maharaj's establishment of a well-organized empire with a strong navy and progressive policies left an indelible mark on Indian history. The legacy of the Marathas not only shaped the political landscape but also enriched Maharashtra's cultural and historical narrative.</p>
        <div class="image-container">
            <img src="https://i.pinimg.com/564x/44/7b/03/447b03374f4ff8dbcfccd79fbbb9a4d8.jpg" alt="Shivaji Maharaj">
            <img src="https://i.pinimg.com/564x/be/5f/37/be5f3728b74fa7f76831b187fafc75d7.jpg" alt="Ajanta Caves">
        </div>
    </div>
    
    <div class="category">
        <h2>Famous Foods of Maharashtra</h2>
        <div class="food-gallery">
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/52/a2/f8/52a2f8d7f76cf306c0ac48a3e3e7a336.jpg" alt="Vada Pav">
                <p>Vada Pav</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/33/9b/b9/339bb9d3758a6078c7f8a7db996b0854.jpg" alt="Pav Bhaji">
                <p>Pav Bhaji</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/736x/f6/89/8c/f6898caca38ea45daa7f1a3aa3524608.jpg" alt="Puran Poli">
                <p>Puran Poli</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/b5/17/16/b517166da17ba6cb7a1192e0324359e5.jpg" alt="Bhakarwadi">
                <p>Bhakarwadi</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/8e/5c/a4/8e5ca4e2decc5e094684d7845444df3b.jpg" alt="Misal Pav">
                <p>Misal Pav</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/bb/2a/86/bb2a866a445a958fa31475ed68187032.jpg" alt="Sabudana Khichadi">
                <p>Sabudana Khichadi</p>
            </div>
            <div class="food-item">
                <img src="https://pipingpotcurry.com/wp-content/uploads/2022/08/Ukadiche-Modak-Piping-Pot-Curry.jpg" alt="Modak">
                <p>Modak</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/85/b4/82/85b4821207633c9ca070c607d65663a3.jpg" alt="Aamras">
                <p>Aamras</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/e5/06/88/e5068840ee813886af0aeda9b08985f6.jpg" alt="Poha">
                <p>Poha</p>
            </div>
            <div class="food-item">
                <img src="https://i.pinimg.com/564x/4b/44/60/4b44608f2eeeb461474adfeff3a65258.jpg" alt="Bhindi Fry">
                <p>Bhindi Fry</p>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Dance and Culture </h2>
        <p>Maharashtra boasts a rich and diverse cultural heritage, vividly expressed through its traditional dance forms and vibrant festivals. One of the most celebrated dances of Maharashtra is Lavani, known for its powerful rhythm, traditional songs, and dynamic footwork. Lavani is often performed by women in colorful saris, accompanied by the beats of traditional percussion instruments like the dholki. Another significant dance form is Tamasha, a folk theater that combines dance, music, and drama to depict social issues and historical events. Tamasha performances are renowned for their lively music, humorous dialogues, and expressive dance sequences.</p>
        <p>  The state also takes pride in its classical dance traditions, such as Bharatanatyam and Kathak, which have flourished in its cultural landscape. Festivals like Ganesh Chaturthi and Gudi Padwa are celebrated with immense enthusiasm, showcasing processions, folk dances, and music that reflect the spirit of Maharashtra's cultural richness. The blend of classical, folk, and contemporary arts in Maharashtra highlights the state's dedication to preserving and promoting its cultural legacy. The diverse and dynamic cultural expressions of Maharashtra make it a captivating destination for anyone interested in India's artistic and cultural traditions.</p><div class="dance-gallery">
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/3c/3f/c4/3c3fc47d5b68d873ae2651c8ecf12222.jpg" alt="Lavani Dance">
            </div>
            <div class="dance-item">
                <img src="https://i.pinimg.com/564x/e2/08/18/e20818253fc1a887292f163b6882b904.jpg" alt="Koli Dance">
            </div>
        </div>
    </div>
    
   <div class="category">
    <h2>Tourist Places</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/22/d0/3c/22d03ce39f1064b0685e19027d73704c.jpg" alt="Chhatrapati Shivaji Maharaj Terminus">
            <div class="popup-content">
                <div class="title">Chhatrapati Shivaji Maharaj Terminus</div>
                <p>A UNESCO World Heritage Site and a historic railway station in Mumbai, renowned for its Victorian Gothic architecture.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/28/e3/e8/28e3e8214f9346ad632acbb0f510959e.jpg" alt="Gateway of India">
            <div class="popup-content">
                <div class="title">Gateway of India</div>
                <p>A historic monument overlooking the Arabian Sea, built in 1924 to commemorate the visit of King George V and Queen Mary.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/34/72/50/347250f3f2347292a3008f23cf58ce0b.jpg" alt="Shaniwar Wada">
            <div class="popup-content">
                <div class="title">Shaniwar Wada</div>
                <p>A historical fortification in Pune, it was the seat of the Peshwas of the Maratha Empire until 1818.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/ad/27/84/ad2784a631fdd8dcc1bfeeaa2ca95446.jpg" alt="Elephanta Caves">
            <div class="popup-content">
                <div class="title">Elephanta Caves</div>
                <p>A network of sculpted caves located on Elephanta Island, known for their ancient Hindu rock art and sculptures.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/59/27/b2/5927b2b43213df0f5ae3a9925e5a5c44.jpg" alt="Shirdi Sai Baba Temple">
            <div class="popup-content">
                <div class="title">Shirdi Sai Baba Temple</div>
                <p>This renowned temple, dedicated to Sai Baba, attracts millions of devotees to Shirdi each year.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/61/68/e1/6168e1696bc61dc395d06b1bc963468f.jpg" alt="Qutub Minar">
            <div class="popup-content">
                <div class="title">Ajanta Caves</div>
                <p>These rock-cut Buddhist cave monuments in Aurangabad are famous for their stunning frescoes and sculptures.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/44/da/d4/44dad4d1bd2d0c2de3cb5aa69ededbc1.jpg" alt="Charminar">
            <div class="popup-content">
                <div class="title">Bibi Ka Maqbara</div>
                <p>Often referred to as the 'Taj of the Deccan', this beautiful mausoleum in Aurangabad was built in 1678.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/a9/14/b8/a914b86a291eb6314ee87e3496385b09.jpg" alt="Marina Beach">
            <div class="popup-content">
                <div class="title">Marine Drive</div>
                <p>A famous boulevard in Mumbai, offering stunning views of the Arabian Sea, especially at sunset.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Aga_Khan_Palace_1.jpg/800px-Aga_Khan_Palace_1.jpg" alt="Aga Khan Palace">
            <div class="popup-content">
                <div class="title">Aga Khan Palace</div>
                <p>Located in Pune, this majestic palace is an important landmark in Indian history and houses Gandhi's memorial.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/87/10/bb/8710bb96703362bb4a5195c6573c859d.jpg" alt="Lavasa">
            <div class="popup-content">
                <div class="title">Lavasa</div>
                <p>An exquisite planned hill city near Pune, Lavasa is known for its scenic beauty and serene environment.</p>
            </div>
        </div>
    </div>
    <div class="category">
   
    <h2>Conclusion</h2>
    <p>Maharashtra, a land of diverse cultural heritage and natural beauty, offers an array of attractions for travelers. From the bustling streets of Mumbai to the serene hills of Lavasa, the state seamlessly blends history, spirituality, and modernity. Its historic forts, ancient caves, and vibrant cities provide a rich tapestry of experiences, making Maharashtra a captivating destination that leaves a lasting impression on all who visit.</p>
    <p>The state's rich culinary traditions, colorful festivals, and warm hospitality further enhance its appeal. Whether you seek adventure, relaxation, or a cultural immersion, Maharashtra has something for everyone. It stands as a testament to India's incredible diversity and enduring charm, beckoning visitors to explore its many wonders.</p>
</div>
</body>
</html>
    