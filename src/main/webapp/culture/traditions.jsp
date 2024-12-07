<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Traditions and Culture of India</title>
    
    <style>
    /* General styles */
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
    <h1>Welcome to Indian Traditions and Culture</h1>
    <p>Explore the diverse traditions and cultural practices of India</p>
</div>

<div class="content">

    <div class="category">
        <h3>Weddings</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/f5/01/f3/f501f398293c79636c2ef50bcb2e5841.jpg" alt="Indian Wedding">
            <img src="https://i.pinimg.com/564x/e8/46/ce/e846ce30e7529f2ae6b504a93236de29.jpg" alt="Indian Wedding">
            <div class="category-text">
                <p>Weddings in India are vibrant celebrations that blend rituals, music, dance, and elaborate attire. Each region and community has unique wedding traditions, from the elaborate rituals of Hindu weddings to the simplicity and solemnity of Christian ceremonies. Hindu weddings typically involve rituals like the exchange of garlands (Jaimala), circling the sacred fire (Phere), and applying sindoor (vermilion) on the bride's forehead. Sikh weddings feature the Anand Karaj ceremony performed in a Gurudwara, emphasizing equality and community. Muslim weddings include rituals like the Nikah, where the bride and groom sign the marriage contract, followed by a reception (Walima) with traditional music and cuisine. Christian weddings often take place in churches with ceremonies that include vows, rings, and blessings. Across all communities, weddings are occasions of joy, family bonding, and cultural continuity.</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Religious Practices</h3>
        <div class="category-content">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6FJk6oEPBI5ftk6LsEV1vN0UKPsQUELaROg&s" alt="Religious Practices in India">
            <img src="https://sanity-admin.rudraksha-ratna.com/static/images/blogs/2610939455.jpg" alt="Religious Practices in India">
            <div class="category-text">
                <p>Religious practices in India are diverse, reflecting the country's multi-religious society. Hinduism, the predominant religion, encompasses rituals like daily prayers (Puja), temple visits, and festivals celebrating deities such as Diwali (Festival of Lights) and Navratri (Nine Nights). Buddhism emphasizes meditation, the pursuit of enlightenment, and rituals like chanting and offerings at stupas and monasteries. Jainism emphasizes non-violence (Ahimsa), meditation, and rituals like fasting and visiting temples. Sikhism focuses on community worship (Sangat) and service (Seva) at Gurudwaras, with practices like reading from the Guru Granth Sahib. Islam includes practices like daily prayers (Salah), fasting during Ramadan, and the Hajj pilgrimage to Mecca. Christianity in India includes rituals like Mass, sacraments, and prayers, celebrated in churches across the country. These religious practices not only foster spiritual growth but also contribute to the cultural fabric of India.</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Astrology</h3>
        <div class="category-content">
            <img src="https://media.istockphoto.com/id/1347480695/photo/beard-priest-holy-astrologer-guru-or-jyotishi-placing-cowrie-shells-on-chart-and-counting-to.jpg?s=612x612&w=0&k=20&c=Fa0mG3pfB7X_odMXwU4rM0lyyVFIradeKZjgmo3sd0Y=" alt="Astrology Chart">
            <img src="https://www.shutterstock.com/image-photo/parrot-astrology-india-chilaka-josyam-600nw-1430469137.jpg" alt="Astrology Symbols">
            <div class="category-text">
                <p>Astrology in India holds deep cultural significance, influencing daily life, decisions, and festivities. Based on ancient Vedic principles, astrology guides individuals in various aspects of life, including marriage, career, and health. The twelve zodiac signs, or Rashis, each govern specific traits and behaviors, shaping personal and professional relationships. Birth charts, or Kundalis, are meticulously prepared by astrologers, detailing planetary positions at the time of birth and offering insights into one's destiny and character. Festivals like Makar Sankranti and Pongal are celebrated based on astrological calculations, marking auspicious transitions in the solar calendar. Jyotish Shastra, the science of light, encompasses predictive astrology and remedial measures to mitigate planetary influences. Astrology remains integral to Indian culture, guiding millions with its profound wisdom and spiritual insights.</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Agriculture Traditions</h3>
        <div class="category-content">
            <img src="https://ssk.group/wp-content/uploads/2022/02/Bhumi-Pujan-Shanti.jpeg" alt="Pongal Festival">
            <img src="https://www.holidify.com/images/cmsuploads/compressed/Pongal_20190103160937.jpg" alt="Baisakhi Festival">
            <div class="category-text">
                <p>Traditional rituals in India encompass a wide spectrum of practices rooted in ancient customs and beliefs, reflecting the country's cultural diversity and spiritual heritage. These rituals are often tied to festivals, life events, and seasonal changes, marking transitions with reverence and community participation. Examples include 'Aarti' ceremonies at temples, where devotees offer prayers and light lamps to deities, symbolizing devotion and gratitude. 'Pooja' rituals involve offerings of flowers, incense, and food to gods and goddesses, fostering spiritual connections and seeking blessings for prosperity and well-being. Rituals like 'Havan' involve sacred fire offerings, believed to purify the environment and invoke divine blessings. 'Vrat' observances, such as fasting on auspicious days, are practiced for spiritual discipline and fulfillment of wishes. Through these rituals, passed down through generations, Indians uphold traditions that bind communities and strengthen cultural identity amidst modernity.</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Life Cycle Rituals</h3>
        <div class="category-content">
            <img src="https://www.namastegod.com/static/57a184fa5ac0a027f533425882069c12/212bf/Annaprasana-Game.jpg" alt="Indian Birth Ceremony">
            <img src="https://images.news18.com/ibnlive/uploads/2021/05/1620893091_untitled-design-82.png" alt="Indian Wedding Ceremony">
            <div class="category-text">
                <p>Life cycle rituals in India are deeply rooted in cultural traditions and spiritual beliefs, marking significant milestones from birth to death. Birth ceremonies celebrate the arrival of a newborn with rituals for health and prosperity. The thread ceremony ('Upanayana') initiates boys into education and spiritual learning. Marriage ('Vivaha') is a sacred union with rituals like 'Kanyadaan,' 'Saptapadi,' and the exchange of vows ('Mangalsutra' and 'Sindoor'). Funeral rites ('Antyeshti') honor the departed soul, involving cremation or burial, prayers, and rituals for spiritual peace. Each ritual is a blend of tradition, community participation, and spiritual significance, reflecting India's diverse cultural tapestry and enduring customs.</p>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Other Traditions</h3>
        <div class="category-content">
            <div class="category-text">
         
                <ul>
                    <li><strong>Family Customs:</strong> Various customs and rituals associated with family life.</li>
                    <li><strong>Seasonal Celebrations:</strong> Rituals and festivities related to seasonal changes and harvest celebrations.</li>
                    <li><strong>Artisanal Practices:</strong> Traditional crafts and artisanal skills, including pottery, weaving, and metalwork.</li>
                    <li><strong>Folklore and Legends:</strong> Oral traditions, folk tales, and myths.</li>
                    <li><strong>Community Gatherings:</strong> Social gatherings, melas (fairs), and community events.</li>
                    <li><strong>Ethnic Diversities:</strong> Cultural diversity from various ethnic groups and their distinct traditions.</li>
                    <li><strong>Philosophical Insights:</strong> Teachings and philosophies from ancient texts and scholars.</li>
                    <li><strong>Rural Traditions:</strong> Customs prevalent in rural India, including folk music and dance forms.</li>
                    <li><strong>Urban Traditions:</strong> Modern urban lifestyles intertwined with traditional values.</li>
                    <li><strong>Environment and Sustainability:</strong> Practices emphasizing ecological harmony and sustainable living.</li>
                </ul>
            </div>
        </div>
    </div>

</div>
