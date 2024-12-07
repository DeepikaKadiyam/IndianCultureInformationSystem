<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Major Festivals of India</title>
    
    <style>
        /* Additional styles specific to festivals.jsp */
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
            background-color: #f9f9f9;
            margin: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        
     
        
        .category {
            margin-top: 40px; /* Adjust spacing between categories */
            border-top: 2px solid #ccc; /* Line separator between categories */
            padding-top: 20px; /* Space above the category title */
        }
        
        .category h3 {
            font-size: 24px;
            margin-bottom: 10px;
            text-align: center;
        }
        
          .category-content {
        display: flex;
        flex-wrap: wrap; /* Ensure flexibility in layout */
        justify-content: space-between;
        align-items: flex-start; /* Align content at the top */
    }
    
      .category-content img {
        width: 270px; /* Set a fixed width for consistency */
        height: 270px; /* Maintain consistent height */
        object-fit: cover; /* Ensure images are contained within the given size */
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        margin-bottom: 20px;
        margin-right: 5px; /* Add margin to the right for spacing */
    }
            .category-text {
        flex: 1; /* Take remaining space */
        margin-left: 50px; /* Adjust spacing between image and text */
    }
    
    .category-text p {
        font-size: 16px;
        color: #555;
        text-align: justify;
        margin-bottom: 10px; /* Adjust spacing between paragraph and list */
    }
    
    .category-text ul {
        margin: 0; /* Remove default margin */
        padding: 0; /* Remove default padding */
    }
    
    .category-text ul li {
        margin-bottom: 5px; /* Adjust spacing between list items */
    }
    
    @media (max-width: 768px) {
        .category-content {
            flex-direction: column; /* Stack images on top of each other on smaller screens */
        }
        
        .category-content img {
            width: 100%; /* Full width on smaller screens */
            margin-bottom: 10px;
        }
        
        .category-text {
            margin-left: 0; /* Remove left margin on text for better stacking */
        }
    }
    </style>
        
    
</head>
<body>
<div class="header">
    <h1>Major Festivals of India</h1>
    <p>Explore the cultural richness and diversity of Indian festivals</p>
</div>

<div class="content">
    
    <div class="category">
        <h3>Holi</h3>
        <div class="category-content">
        <img src="https://www.holifestival.org/images/Festival-of-Colours-2.jpeg" alt="Holi Festival">
      <img src="  https://resize.indiatvnews.com/en/resize/newbucket/1200_-/2020/03/holi-1583485335.jpg" alt="Holi Festival">  
         <div class="category-text">
            <p>Holi, known as the "Festival of Colors," is a vibrant and joyous celebration observed across India, marking the arrival of spring. It symbolizes the victory of good over evil and the end of winter's gloom, welcoming the season of harvest and new beginnings. The festival begins with Holika Dahan, where bonfires are lit to signify the triumph of Prahlad over Holika. The next day, people gather in streets and open spaces, armed with colored powders and water, to playfully drench each other in hues of red, green, yellow, and blue. Music, dance, and traditional sweets like gujiya and thandai are integral to the festivities, creating a lively and inclusive atmosphere. Holi transcends religious and social barriers, bringing people together in a spirit of unity and joy. It is a time for forgiveness, renewal of relationships, and letting go of past grievances. The festival has cultural roots in ancient Hindu mythology but is celebrated by people of all backgrounds with equal enthusiasm. In recent years, Holi celebrations have spread globally, attracting participants from diverse cultures who revel in its unique energy and spectacle. Overall, Holi is a celebration of life, color, and the shared human experience, embodying India's rich cultural heritage and spirit of communal harmony.</p>
            
      </div>
    </div>
  
    
    <div class="category">
        <h3>Diwali</h3>
        <div class="category-content">
        <img src="https://i.pinimg.com/564x/83/80/1c/83801c9600d80ac1b7f1fe4ce4e48a84.jpg" alt="Diwali Festival">
                <img src="https://static.vecteezy.com/system/resources/previews/030/637/619/non_2x/diwali-image-hd-free-photo.jpg" alt="Diwali Festival">
            <div class="category-text">
              <p>Diwali, also known as Deepavali, is one of India's most significant festivals celebrated by Hindus, Jains, Sikhs, and some Buddhists. Spanning five days, it symbolizes the victory of light over darkness and knowledge over ignorance. Homes and public spaces are adorned with oil lamps (diyas) and colorful rangoli designs, signifying the triumph of good over evil and welcoming prosperity and well-being into the household. Families clean and decorate their homes, preparing festive sweets and snacks, and exchange gifts with loved ones. The festival also marks the Hindu New Year in many regions of India, beginning with Dhanteras, a day for purchasing gold, silver, and utensils. On Diwali day itself, prayers are offered to Goddess Lakshmi for wealth and prosperity, followed by fireworks displays and feasting. The celebration fosters community spirit, as neighborhoods come alive with light and music, and temples are filled with devotees seeking blessings. Diwali is a time for reflection, renewal, and strengthening familial and social bonds, making it a cherished cultural and spiritual observance across India and beyond.</p>
            </div>
        </div>
    </div>
    <div class="category">
    <h3>Ugadi</h3>
    <div class="category-content">
    <img src="https://utsav.gov.in/public/uploads/event_picture_image/event_558/1658490527297775880.jpeg" alt="Ugadi Festival">
          <img src="https://i.pinimg.com/564x/10/fd/4a/10fd4a0358b5576057919c83a0cfcd92.jpg" alt="Ugadi Festival">
          <div class="category-text">
        <p>Ugadi, also known as Yugadi, marks the New Year for the people of Andhra Pradesh, Telangana, Karnataka, and Maharashtra. It signifies the onset of a new lunar cycle and the beginning of spring. The festival is celebrated with traditional fervor and involves various rituals and customs. Homes are cleaned and decorated with mango leaves and rangoli patterns, symbolizing prosperity and auspiciousness. Families prepare a special dish called 'Ugadi Pachadi,' which combines six tastes—sweet, sour, salty, bitter, spicy, and tangy—symbolizing the different facets of life. The day begins with ritualistic prayers and offerings made to deities, seeking blessings for a prosperous year ahead. Ugadi also marks a time for introspection and setting new goals, reflecting on past achievements and looking forward with optimism. Festivities include cultural programs, traditional music, and dance performances, bringing communities together to celebrate unity and renewal. Ugadi embodies the spirit of rejuvenation, gratitude, and cultural heritage, making it a cherished festival in South India.</p>
      
        </div>
    </div>
</div>
    <div class="category">
        <h3>Durga Puja</h3>
        <div class="category-content">
        <img src="https://i0.wp.com/www.gopaldharaindia.com/wp-content/uploads/2023/10/Durga-Pija-1.jpg" alt="Durga Puja">
                <img src="https://i.pinimg.com/564x/24/54/60/245460a84d6e84bba8a0b25da28b36fc.jpg" alt="Durga Puja">
    <div class="category-text">
             <p>Durga Puja, a significant festival in Eastern India, celebrates Goddess Durga's triumph over the demon Mahishasura. It spans ten days, with the last five days being the most festive. Pandals (temporary structures) showcase elaborate idols of the goddess, often depicting her defeating Mahishasura. Devotees visit pandals to offer prayers, witness cultural performances, and enjoy traditional Bengali cuisine. The festival's atmosphere is vibrant with music, dance, and social gatherings, uniting communities in celebration. The immersion of Durga idols on Vijaya Dashami marks the conclusion, symbolizing her return to Mount Kailash. Durga Puja is not just a religious event but a cultural extravaganza that emphasizes art, tradition, and community bonding.</p>
            
             </div>
        </div>
    </div>
    <div class="category">
        <h3>Pongal</h3>
        <div class="category-content">
        <img src="https://assets.thehansindia.com/h-upload/2021/01/12/1024388-sankranthi-9.jpg" alt="Pongal Festival">
                 <img src="https://assets.thehansindia.com/hansindia-bucket/3979_2.jpg" alt="Pongal Festival">
            <div class="category-text">
             <p>Pongal, celebrated predominantly in Tamil Nadu, is a vibrant harvest festival that extends over four days, marking the gratitude towards the sun god for a prosperous yield. It begins with Bhogi Pongal, where people discard old belongings by burning them in bonfires, symbolizing the onset of a new phase filled with prosperity. Thai Pongal, the main day, sees freshly harvested rice cooked in milk outdoors, signifying abundance and fertility. The festivities include decorating homes with kolams (rangoli), offering prayers to the sun, and honoring cattle on Mattu Pongal. Pongal is a time for families to come together, enjoy traditional dishes, and celebrate the essence of agricultural life.</p>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Onam</h3>
        <div class="category-content">
          <img src="https://www.keralatourism.org/images/festivals/large/20171222121145_317_1.jpg" alt="Onam Festival">
                   <img src="https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/09/Punnamada-Lake-1280x720.webp" alt="Pongal Festival">
           <div class="category-text">
             <p>Onam, the vibrant harvest festival of Kerala, celebrates the mythical homecoming of King Mahabali. Spanning over ten days, Onam is a spectacle of cultural richness and communal harmony. The festival begins with Atham, heralding the start of preparations with floral decorations and traditional dances like Thiruvathira Kali. Each day builds up to Thiruvonam, the main day when elaborate feasts known as Onasadya are served on banana leaves, featuring over 20 delectable dishes like avial, olan, and payasam.Traditional art forms such as Kathakali performances and Pulikali (tiger dance) add color to the festivities, depicting Kerala's cultural heritage. Vallam Kali (boat races) on the Pamba River attract enthusiasts from all over, echoing tales of camaraderie and competition. The festival's significance lies in fostering unity and familial bonds, as families reunite to partake in rituals and exchange heartfelt wishes. Onam is not just a celebration but a symbol of Kerala's agrarian roots and the spirit of abundance, where joy resonates in every household adorned with pookalam (floral carpet) and lit with traditional lamps.</p>
          </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Baisakhi</h3>
        <div class="category-content">
        <img src="https://www.india.com/wp-content/uploads/2017/04/baisakhi-4.jpg" alt="Baisakhi Festival">
                <img src="https://www.india-tours.com/images/festivals/baisakhi-festival/baisakhi-1.jpg" alt="Baisakhi Festival">
           <div class="category-text">
            <p>Baisakhi, celebrated primarily in Punjab, marks the Sikh New Year and commemorates the formation of the Khalsa community by Guru Gobind Singh in 169.It is also a harvest festival, celebrating the ripening of the Rabi crop. Devotees visit gurdwaras (Sikh temples) for prayers and partake in community meals known as langar. The festival features vibrant parades (nagar kirtans) with singing, dancing, and martial arts displays. Baisakhi is a time for Punjabis to don traditional attire, perform bhangra and gidda dances, and enjoy festive foods like makki di roti and sarson da saag. The festival embodies the spirit of gratitude, renewal, and community pride.</p>
            </div>
        </div>
    </div>
    
<div class="category">
    <h3>Ganesh Chaturthi</h3>
    <div class="category-content">
     <img src="https://m.economictimes.com/thumb/msid-103752199,width-1200,height-900,resizemode-4,imgsize-243834/ganesh-chaturthi-is-celebrated-by-making-idols-of-lord-ganesha-decorating-them-and-immersing-them-in-water-.jpg" alt="Ganesh Chaturthi">
          <img src="https://pujayagna.com/cdn/shop/products/ganesh-chaturthi-puja2_1024x1024.jpg?v=1568703395" alt="Ganesh Chaturthi">
       <div class="category-text">
        <p>Ganesh Chaturthi, celebrated with great fervor across India, honors Lord Ganesha, the remover of obstacles and harbinger of new beginnings. During this vibrant festival, communities unite to worship intricately crafted idols of Ganesha, adorned with flowers and offerings. Devotees partake in rituals, cultural performances, and processions that culminate in the immersion of idols in water bodies, symbolizing the deity's return to his celestial abode. It's a time of joyous festivities, marked by traditional music, dance, and the sharing of sweets like modaks, fostering communal harmony and spiritual rejuvenation among participants.</p>
       </div>
    </div>
</div>

<div class="category">
    <h3>Eid al-Fitr</h3>
    <div class="category-content">
    <img src="https://cdn.britannica.com/60/183560-050-DBB4AC64/Eid-al-Fitr-Egypt-2015.jpg" alt="Eid al-Fitr">
    <img src="https://i.natgeofe.com/n/02168fdc-6958-4cf3-8f2c-7f414806b684/GettyImages-1240435414_3x2.jpg" alt="Eid al-Fitr">
       <div class="category-text">
        <p>Eid al-Fitr, celebrated by Muslims worldwide, marks the end of Ramadan, the holy month of fasting. It is a joyous occasion characterized by communal prayers, feasting, and acts of charity. Families gather to exchange greetings and indulge in traditional delicacies, symbolizing unity and gratitude. The festival emphasizes forgiveness and compassion, as Muslims seek to strengthen bonds with family and community. Eid al-Fitr also includes the Zakat al-Fitr, a charitable donation to ensure everyone can partake in the festivities. It signifies renewal of faith, spiritual fulfillment, and the blessings of Allah upon those who have fasted diligently during Ramadan.</p>
        </div>
    </div>
</div>

<div class="category">
    <h3>Jagannath Rath Yatra</h3>
    <div class="category-content">
     
      <img src="https://media.assettype.com/sentinelassam-english%2F2024-07%2F170878d1-60be-45b2-a72f-07b9fdb1228a%2Fjagannath_puri_yatra.jpg" alt="Rath Yatra">
      <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Rath_Yatra_Puri_07-11027.jpg/1200px-Rath_Yatra_Puri_07-11027.jpg" alt="Rath Yatra">
      <div class="category-text">
        <p>Jagannath Rath Yatra is a revered Hindu festival celebrated annually in Puri, Odisha, dedicated to Lord Jagannath, Lord Balabhadra, and Devi Subhadra. It marks the divine journey of these deities from the Jagannath Temple to the Gundicha Temple, carried on elaborately decorated chariots called raths. This grand procession attracts millions of devotees who come to pull the chariots, believing it purifies sins and brings divine blessings. The festival holds deep cultural and religious significance, symbolizing the unity of people from various backgrounds in devotion. It is believed that participating in the Rath Yatra grants spiritual fulfillment and ensures a path to salvation. The chariots, adorned with vibrant fabrics, flowers, and motifs, showcase Odisha's rich artistic heritage and craftsmanship.</p>
       </div>
    </div>
</div>

<div class="category">
    <h3>Navratri</h3>
    <div class="category-content">
    <img src="https://i.pinimg.com/564x/d9/6b/b1/d96bb108622099f33abbc060c11e3a07.jpg" alt="Navratri">
    <img src="https://rjytimes.com/wp-content/uploads/2018/10/devi-chowk-Dussehra-Celebration-2018.jpg" alt="Navratri">
        <div class="category-text">
        <p>Navratri, meaning "nine nights," is a vibrant Hindu festival celebrated across India, dedicated to Goddess Durga and her various manifestations. It spans nine nights and ten days, marked by fasting, prayers, and colorful festivities. Each night of Navratri is dedicated to a different form of the goddess, invoking her blessings for strength, wisdom, and prosperity. Devotees adorn themselves in traditional attire and jewelry, participating in lively Garba and Dandiya Raas dances, symbolic of the triumph of good over evil. The rhythmic beats of the dhol and the clinking of dandiya sticks create an energetic ambiance of joy and devotion. Homes and temples are adorned with lights and floral decorations, enhancing the festive spirit. Special prayers and rituals are performed, including the recitation of sacred texts and the offering of prasad (devotional food).</p>
        </div>
    </div>
</div>

<div class="category">
    <h3>Christmas</h3>
    <div class="category-content">

    <img src="https://i.pinimg.com/564x/ef/64/2c/ef642c895e87d8e8d39102685c7d7f99.jpg" alt="Christmas">
        <img src="https://i0.wp.com/www.tusktravel.com/blog/wp-content/uploads/2019/10/Christmas-Celebrate-in-India.jpg?fit=1200%2C803&ssl=1" alt="Christmas">
      <div class="category-text">
        <p>Christmas in India blends religious traditions with cultural festivities, celebrated by Christians and non-Christians alike. It commemorates the birth of Jesus Christ, marked by midnight Masses, carol singing, and the decoration of homes with stars and lights. Indian Christians attend church services where priests deliver sermons on peace and goodwill. Families exchange gifts and prepare traditional delicacies such as plum cakes, biryani, and sweets like kulkuls and guava cheese. The festive spirit extends beyond Christian communities, with people of all faiths joining in the celebrations. Streets and markets are adorned with Christmas trees, stars, and fairy lights, creating a colorful and joyous atmosphere. In some regions, unique cultural traditions blend with Christmas celebrations. For example, in Goa, Christmas feasts include traditional Portuguese dishes alongside Indian favorites, reflecting the state's colonial history.</p>
        </div>
    </div>
</div>

<div class="category">
    <h3>Bihu</h3>
    <div class="category-content">
    
    <img src="https://i0.wp.com/eastindiastory.com/wp-content/uploads/2022/05/Bihu-Then-and-Now.jpg?fit=850%2C650&ssl=1" alt="Bihu">
    <img src="https://www.tripurastarnews.com/wp-content/uploads/2022/04/14-04-2022-Rongali-Bihu-Festival-Celebration-Organized-By-Pandu-Bihu-Sanmilani-Maligaon-Guwahati-Pic-1.jpg" alt="Bihu">
      <div class="category-text">
        <p>Bihu, a significant festival in Assam, celebrates the Assamese New Year and the agricultural seasons through three distinct phases: Rongali Bihu in April marks the onset of spring with vibrant dances like the Bihu performed amidst traditional music. Bhogali Bihu in January emphasizes feasting and community bonfires called meji, concluding the harvest season with local delicacies. Kongali Bihu in October is a time for prayers and rituals, seeking blessings for a prosperous year ahead. It unites Assamese communities across religious lines, fostering cultural pride and familial bonds through shared traditions and festivities.</p>
        </div>
    </div>
</div>

<div class="category">
    <h3>Thrissur Pooram</h3>
    <div class="category-content">
    <img src="https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/thrissur-pooram-colours-of-thrissur.jpg" alt="Thrissur Pooram">
    <img src="https://i.pinimg.com/564x/82/9a/f1/829af1ef9c03983f2ce6f3a4f18099d0.jpg" alt="Thrissur Pooram">
      <div class="category-text">
        <p>Thrissur Pooram, celebrated in the city of Thrissur, Kerala, is renowned for its grandeur and cultural richness. This annual temple festival brings together ten temples and their respective deities, including the Vadakkunnathan Temple. The festival is famous for its spectacular elephant processions, featuring caparisoned elephants adorned with gold-plated nettipattam (headgear) and decorative accessories. Traditional percussion ensembles like the Chenda Melam add to the festive spirit, creating a vibrant atmosphere filled with rhythmic beats and colorful displays. Thrissur Pooram is a symbol of communal harmony, attracting thousands of devotees and spectators from across the state to witness its magnificence and cultural significance.</p>
        </div>
    </div>
</div>

<div class="category">
    <h3>Bonalu</h3>
    <div class="category-content">
            <img src="https://www.sakshi.com/sites/default/files/gallery_images/2022/07/1/Bonalu%20Festival%202022%20Celebrations%20At%20Golconda%20Fort_1.jpg" alt="Bonalu">
            <img src="https://i.pinimg.com/564x/25/c8/b2/25c8b2d38af759bcd020335e74c365bc.jpg" alt="Bonalu">
    
      <div class="category-text">
        <p>Bonalu, celebrated primarily in Telangana, honors the Hindu goddess Mahakali with deep reverence and festive fervor. This annual festival involves elaborate rituals where women carry pots adorned with neem leaves and flowers to local temples, offering prayers and seeking the goddess's blessings for protection and prosperity. Traditional folk songs and dances like the Thothala, Kolatam, and Rangam add to the vibrant atmosphere, reflecting the rich cultural heritage of the region. Bonalu is not just a religious event but also a social celebration that fosters community unity and cultural pride. The festival's origins are rooted in folklore, believed to have started as a thanksgiving to the goddess after a devastating plague was eradicated in Hyderabad. It continues to be a significant cultural event, drawing devotees from across the state to participate in its colorful and spiritually uplifting festivities.</p>
    </div>
    </div>
</div>
<div class="category">
    <h3>Vishu</h3>
    <div class="category-content">
       <img src="https://th-i.thgim.com/public/migration_catalog/article12936159.ece/alternates/FREE_1200/23VZVISKREG1MALAYALAM_NEW_YEAR" alt="Vishu" class="left-image"> 
     <img src="https://i.pinimg.com/564x/3c/c1/c0/3cc1c01dc3cf4b6b41b85c1ad794f543.jpg" alt="Vishu" class="left-image"> 
      <div class="category-text">
        <p>Vishu, celebrated predominantly in Kerala, marks the Malayalam New Year and is observed with deep cultural significance. The festival begins with the Vishukkani, where auspicious items like rice, fruits, vegetables, flowers, and coins are arranged in front of deities as the first sight on Vishu morning. This ritual symbolizes prosperity and good fortune for the coming year. Families wake up early to view the Vishukkani, believing it sets the tone for a prosperous year ahead. Traditional meals play a central role in Vishu celebrations, with special dishes like Vishu Kanji, Thoran, and Vishu Katta prepared and enjoyed together. Cultural performances, including traditional dances like Kaikottikali and songs, add to the festive spirit. Giving gifts, known as Vishu Kaineettam, to younger members of the family is a cherished tradition that signifies blessings and goodwill.</p>
</div></div>

</div>

</div>
</body>
</html>
