<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Tamil Nadu</title>
    <style>
        /* CSS styles similar to kerala.jsp for consistent design */
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
            width: 220px;
            height: 250px;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
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
    <h1>Welcome to Tamil Nadu</h1>
    <p>Explore the rich culture, cuisine, and heritage of Tamil Nadu</p>
</div>

<div class="content">
    <div class="category">
        <h2>Brief Overview</h2>
        <div class="overview">
            <div class="overview-text">
                <p><strong>State:</strong> Tamil Nadu</p>
                <p><strong>Capital:</strong> Chennai</p>
                <p><strong>Language:</strong> Tamil</p>
            </div>
            <div class="overview-image">
                <img src="https://previews.123rf.com/images/awesomeartt/awesomeartt2003/awesomeartt200300044/143508982-tamil-nadu-in-india-map-tamilnadu-map-vector-illustration.jpg" alt="Tamil Nadu">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h2>Origin and History</h2>
        <p>Tamil Nadu, located in the southern part of India, is renowned for its rich cultural heritage and history. The state has been a cradle of Dravidian culture, with a history that dates back over 2,000 years. Ancient Tamil literature, art, and architecture reflect the region's deep cultural roots. Tamil Nadu has been ruled by several powerful dynasties such as the Cholas, Pandyas, and Pallavas, which have left an indelible mark on its culture. The state's temples, monuments, and classical arts stand as testament to its glorious past.</p>
        <div class="image-container">
            <img src="https://i0.wp.com/www.yugvani.com/wp-content/uploads/2014/05/jj1.jpg" alt="Brihadeeswarar Temple">
            <img src="https://bharatmeragarv.com/wp-content/uploads/2015/02/t-n-culture.jpg" alt="Meenakshi Temple">
        </div>
    </div>
    
    <div class="category">
    <h2>Famous Foods of Tamil Nadu</h2>
    <div class="food-gallery">
        <div class="food-item">
            <img src="https://i.pinimg.com/736x/25/11/ae/2511aea623ba7893f6401be65b835f7b.jpg" alt="Idli and Sambar">
            <p>Idli and Sambar</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/6a/26/59/6a26596d569a3e2dbaf851d14b517f08.jpg" alt="Dosa and Sambar">
            <p>Dosa and Sambar</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/34/a2/8c/34a28cbd784e4284d18c456a1aa43c27.jpg" alt="Medu Vada">
            <p>Medu Vada</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/83/d3/75/83d37539a4749b0157599262b6ea99cf.jpg" alt="Thayir Sadam">
            <p>Thayir Sadam</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/e9/a9/b2/e9a9b29d11e1b0f21377516634d80e8f.jpg" alt="Chettinad Chicken">
            <p>Chettinad Chicken</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/5d/b8/31/5db831091efaba6b8954de51bcd18d45.jpg" alt="Sambar Rice">
            <p>Sambar Sadam</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/d9/e9/b1/d9e9b1896dc2fb878b48e96b8c3a1035.jpg" alt="Pongal">
            <p>Pongal</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/49/17/33/4917331c1ca1ae8c24c810cfe2c15779.jpg" alt="Puliyodarai">
            <p>Puliyodarai</p>
        </div>
        <div class="food-item">
            <img src="https://i.pinimg.com/564x/70/3a/ef/703aef27e057403270b0a7ef23db58ea.jpg" alt="Mutton Kola Urundai">
            <p>Mutton Kola Urundai</p>
        </div>
        <div class="food-item">
            <img src="https://www.masalakorb.com/wp-content/uploads/2019/03/Crab-Masala-Fry-Recipe-Nandu-Varuval-V2.jpg" alt="Pollachi Nandu Fry">
            <p>Pollachi Nandu Fry</p>
        </div>
    </div>
</div>
    
    
    <div class="category">
    <h2>Famous Dances of Tamil Nadu</h2>
    <p>Tamil Nadu is renowned for its rich cultural heritage and vibrant dance forms. The state boasts a variety of classical and folk dances, each with its unique style, history, and significance. These dances are not only a form of artistic expression but also a way to preserve and promote Tamil culture and traditions.</p>
    <p>Bharatanatyam, one of the oldest classical dance forms in India, originated in Tamil Nadu. Known for its grace, purity, and sculpturesque poses, it narrates stories of gods and goddesses through intricate footwork and expressive hand gestures. Karakattam is a lively folk dance traditionally performed in praise of the rain goddess Mariamman. Dancers balance pots on their heads, showcasing their dexterity and strength while performing intricate steps to rhythmic music.</p>
    <div class="dance-gallery">
        <div class="dance-item">
            <img src="https://i.pinimg.com/564x/0b/78/42/0b78424b9a0555c7fe25ef9fb35e23a5.jpg" alt="Bharatanatyam">
          
        </div>
        <div class="dance-item">
            <img src="https://yt3.googleusercontent.com/5nOugn4cIzhzTPGzJH1tBPKd7O7dK5JKvwtHYajW0qmaxQ3zcc1uvjqkuFZF563dUblqUY1S=s900-c-k-c0x00ffffff-no-rj" alt="Karakattam">
           
        </div>
    </div>
    <p>These dance forms are not just performances but are deeply embedded in the cultural fabric of Tamil Nadu. They play a crucial role in various religious and social ceremonies, helping to keep the rich traditions of the state alive. The vibrant costumes, rhythmic music, and expressive movements captivate audiences, making these dances a significant cultural treasure.</p>
</div>
    
    
    
    <div class="category">
    <h2>Tourist Places</h2>
    <div class="popup-gallery">
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/43/48/70/434870a545245ec1000cebf0535ea6a8.jpg" alt="Brihadeeswarar Temple">
            <div class="popup-content">
                <div class="title">Brihadeeswarar Temple</div>
                <p>A UNESCO World Heritage Site and a marvel of Chola architecture.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/db/a8/23/dba823ecfc97948d3fa66071cd309e19.jpg" alt="Meenakshi Temple">
            <div class="popup-content">
                <div class="title">Meenakshi Temple</div>
                <p>A historic Hindu temple dedicated to Meenakshi, a form of Parvati.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/65/62/ac/6562ac455c9cafa4b4bfa232966fb84b.jpg" alt="Mahabalipuram">
            <div class="popup-content">
                <div class="title">Mahabalipuram</div>
                <p>Known for its rock-cut temples and sculptures from the Pallava dynasty.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://www.trawell.in/blog/wp-content/uploads/2024/03/ooty-main-730x410.jpg" alt="Ooty">
            <div class="popup-content">
                <div class="title">Ooty</div>
                <p>A popular hill station known for its scenic beauty and tea gardens.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/5c/cf/c4/5ccfc4bf64f290edd3651e6d2ef23f7b.jpg" alt="Kodaikanal">
            <div class="popup-content">
                <div class="title">Kodaikanal</div>
                <p>Another famous hill station known for its lakes and waterfalls.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/05/16/f9/0516f9bd094de889430e1f944d8fabea.jpg" alt="Rameswaram">
            <div class="popup-content">
                <div class="title">Rameswaram</div>
                <p>An important pilgrimage site with the famous Ramanathaswamy Temple.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/564x/56/d3/37/56d3373ff17c16e66e7f840b979e5c78.jpg" alt="Kanyakumari">
            <div class="popup-content">
                <div class="title">Kanyakumari</div>
                <p>Known for its stunning sunrise and sunset views at the southernmost tip of India.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://d26dp53kz39178.cloudfront.net/media/uploads/products/5_result-1662200400275.webp" alt="Yelagiri">
            <div class="popup-content">
                <div class="title">Yelagiri</div>
                <p>A tranquil hill station known for its lakes and adventure sports.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuoKgbDSvuSr4B_qVAsyhVwX-JmBZeI_KiGsOp4qqvHwbhzDzGiXmgucPLJgj9M3_GqiU&usqp=CAU" alt="Kanchipuram">
            <div class="popup-content">
                <div class="title">Kanchipuram</div>
                <p>Famous for its temples and silk sarees, it is also known as the 'City of Thousand Temples'.</p>
            </div>
        </div>
        <div class="popup-item">
            <img src="https://i.pinimg.com/736x/a2/c3/71/a2c3711fce1a63ff4490739c1c3ed67e.jpg" alt="Yercaud">
            <div class="popup-content">
                <div class="title">Yercaud</div>
                <p>A serene hill station known for its coffee plantations and scenic views.</p>
            </div>
        </div>
    </div>
</div>
        <div class="category">
    <h2>Conclusion</h2>
    <p>Tamil Nadu, with its deep-rooted cultural heritage, vibrant traditions, and stunning landscapes, offers a unique and enriching experience to all its visitors. From the ancient temples and classical dance forms to the picturesque hill stations and serene beaches, Tamil Nadu provides a diverse array of attractions that captivate the heart and soul. Whether you're delving into its rich history or enjoying its natural beauty, Tamil Nadu promises a memorable and enchanting journey.</p>
</div>
    
</div>
</body>
</html>
