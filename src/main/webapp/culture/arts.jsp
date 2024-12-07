<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Arts of India</title>
    
    <style>
    /* Additional styles specific to arts.jsp */
     .header {
	    background-color: #008080;
	    color: #fff;
	    text-align: center;
	    padding: 20px 0;
	    margin-bottom: 20px;
	}
	
	.header h1 {
	    font-size: 36px;
	    margin: 0 0 10px 0; /* Added bottom margin */
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
        margin-top: 40px; /* Adjust spacing between categories */
        border-top: 2px solid #ccc; /* Line separator between categories */
        padding-top: 10px; /* Space above the category title */
    }
    
    .category h3 {
        font-size: 24px;
        margin-bottom: 10px;
        text-align: center;
    }
    
    .category-content {
        display: flex;
        flex-direction: row-reverse; /* Reverse the order of image and text for right alignment */
        justify-content: space-between;
        align-items: flex-start; /* Align content at the top */
    }
    
.category-content img {
    width: 270px; /* Set a fixed width for consistency */
    height: 270px; /* Maintain aspect ratio */
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px; /* Space below each image */
    margin-right: 2px; /* Adjust spacing between the two images */
}
    
    .category-content p {
        max-width: calc(76% - 260px); /* Adjust text width based on image width */
        text-align: justify;
        margin-bottom: 15;
        margin-top: 15; /* Remove default margin bottom */
    }
    </style>
</head>
<body>
<div class="header">
    <h1>Welcome to Indian Arts</h1>
    <p>Explore the diverse and rich artistic traditions of India</p>
</div>

<div class="content">
    
    <div class="category">
        <h3>Dance</h3>
        <div class="category-content">
            <p>Dances of India form a rich tapestry of cultural expression, encompassing a diverse array of classical and folk traditions. Classical dances like Bharatanatyam, originating from Tamil Nadu, embody intricate footwork, graceful movements, and expressive storytelling drawn from ancient Hindu mythology. Kathak, rooted in Northern India, combines rhythmic footwork with emotive facial expressions, often narrating tales from Indian epics like the Mahabharata and Ramayana. Odissi, from the eastern state of Odisha, emphasizes fluid movements and sculpturesque poses, depicting stories of love and devotion to Hindu deities. Folk dances across India vary widely, reflecting regional diversity and cultural heritage. Bhangra, celebrated in Punjab, features vibrant rhythms and energetic movements symbolizing the joy of harvest and community spirit. Gujarat’s Dandiya Raas, performed during Navratri, showcases dancers swirling with colorful sticks to traditional music, honoring Goddess Durga. Rajasthan’s Ghoomar, characterized by graceful twirls and intricate hand movements, celebrates occasions like weddings and festivals with grace and elegance.</p>
            <div>
                <img src="https://digitallylearn.com/wp-content/uploads/2020/08/rsz_1befunky-collage.jpg" alt="Indian Classical Dance">
                <img src="https://i.filecdn.in/755esias/collage-folk-1680776121496.jpg" alt="Indian Folk Dance">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Music</h3>
        <div class="category-content">
            <p>Music in India holds a revered position, deeply intertwined with spirituality, cultural traditions, and artistic expressions. It encompasses a vast spectrum of genres, ranging from classical ragas to vibrant folk tunes and contemporary Bollywood hits. Indian classical music, rooted in ancient scriptures and traditions, is divided into two main traditions: Hindustani and Carnatic. Hindustani music, prevalent in North India, is characterized by its use of ragas (melodic frameworks) and talas (rhythmic cycles). It includes vocal and instrumental forms such as Khayal, Dhrupad, Thumri, and Tappa, each with its distinct style and emotive depth. Instruments like the sitar, tabla, sarangi, and flute are integral to Hindustani music, with maestros known for their improvisational skills and mastery over intricate rhythms and melodies. Carnatic music, predominant in South India, is known for its structured compositions, intricate ornamentation (gamakas), and rhythmic precision. It revolves around compositions (kritis) composed by legendary composers like Tyagaraja, Muthuswami Dikshitar, and Syama Sastri. Instruments like the veena, mridangam, violin, and ghatam accompany Carnatic vocal performances, creating a harmonious blend of melody and rhythm.</p>
            <img src="https://media.istockphoto.com/id/531523703/vector/indian-instruments.jpg?s=612x612&w=0&k=20&c=-d-xGcmbwRVr-iz6ywZjg_q9Ktrwtv7tU69GcQ3aULs=" alt="Indian Classical Music">
            <img src="https://dailymusicroll.s3.us-west-2.amazonaws.com/wp-content/uploads/2022/06/28114231/Untitled-design-1-2.jpg" alt="Indian Classical Music">
        </div>
    </div>
    
    <div class="category">
        <h3>Painting</h3>
        <div class="category-content">
            <p>Painting in India is a rich tapestry woven with historical significance, cultural diversity, and artistic brilliance. The tradition of painting in India spans thousands of years, evolving through various periods and styles, each reflecting unique regional influences and thematic depth. Ancient Indian painting finds its roots in rock art found in caves such as Bhimbetka, dating back to prehistoric times. These early artworks depict scenes from daily life, rituals, and mythical narratives, showcasing the innate artistic sensibilities of ancient Indian civilizations. Classical Indian painting flourished during the medieval period, notably in the form of miniature paintings. These intricate artworks adorned manuscripts, depicting themes from Hindu mythology, courtly life, and poetic compositions. Schools such as the Rajput and Mughal schools of miniature painting developed distinctive styles, characterized by meticulous detail, vibrant colors, and exquisite compositions.</p>
            <div>
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUue_PXeEm2NydI8TdnCvOuATLh35We8FrAHNn9VA_LIxEsFcWFKxPXnF1S5jym2ZLmM8&usqp=CAU" alt="Indian Traditional Painting">
                <img src="https://i.pinimg.com/736x/4e/f1/dc/4ef1dc2165d38d615da041caea375030.jpg" alt="Indian Modern Painting">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Sculpture</h3>
        <div class="category-content">
            <p>Sculpture in India spans millennia, showcasing a diverse array of styles and materials that reflect the country's rich cultural tapestry. From the ancient terracotta figurines of the Indus Valley Civilization to the majestic stone carvings of the Gupta period, Indian sculpture has evolved through distinct historical epochs. The Chola bronzes, epitomized by the iconic Nataraja, exemplify exquisite craftsmanship and spiritual symbolism. Medieval temple sculptures in Khajuraho and Ellora depict gods, goddesses, and mythical beings in intricate detail, while Mughal-era monuments like the Taj Mahal incorporate Persian and Islamic influences into their ornate marble designs. Modern Indian sculptors like Ramkinkar Baij and Ravinder Reddy have revitalized the art form, blending traditional techniques with contemporary themes and materials. Today, public art installations and sculpture parks across India continue to celebrate this enduring legacy, offering dynamic interpretations that bridge the past with the present.</p>
            <img src="https://qph.cf2.quoracdn.net/main-qimg-56e531fb15bad201452ac9fd7250be59-lq" alt="Indian Sculpture">
            <img src="https://i.pinimg.com/736x/67/9f/68/679f68ae3f269f2eb83b1d3e27669c03.jpg" alt="Indian Sculpture">
        </div>
    </div>
    
    <div class="category">
        <h3>Literature</h3>
        <div class="category-content">
            <p>Literature in India is a vibrant tapestry woven with diverse languages, themes, and traditions that span centuries. From the ancient scriptures of the Vedas and Upanishads to the epic narratives of the Mahabharata and Ramayana, Indian literature encompasses profound philosophical insights, moral teachings, and mythical tales that continue to resonate. Classical Sanskrit literature, including works like Kalidasa's "Shakuntala" and Bhasa's plays, exemplify the poetic and dramatic prowess of ancient India. The medieval period saw the emergence of regional languages such as Tamil, Kannada, and Bengali, producing literary giants like Thiruvalluvar, Basava, and Rabindranath Tagore, whose writings explored love, devotion, and social reform. The colonial era witnessed the rise of Indian English literature with authors like Raja Rao, Mulk Raj Anand, and R.K. Narayan, who depicted the complexities of modern Indian society. Today, Indian literature continues to evolve with contemporary writers such as Arundhati Roy, Jhumpa Lahiri, and Vikram Seth, whose works explore themes of identity, globalization, and cultural change, reflecting India's dynamic literary landscape.</p>
            <div>
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ25mogbiOGMaiZdrVgUHfFn4C1yaj-TyG8Dw&s" alt="Indian Classical Literature">
                <img src="https://www.india-a2z.com/images/ancientindia8.jpg" alt="Indian Modern Literature">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Crafts</h3>
        <div class="category-content">
            <p>Crafts in India encompass a rich heritage of artistic traditions, each reflecting regional diversity and cultural identity. From intricate textiles like the famed Banarasi silk sarees of Uttar Pradesh and the vibrant Kalamkari fabrics of Andhra Pradesh to delicate pottery styles such as blue pottery from Rajasthan and terracotta works from West Bengal, Indian crafts showcase exquisite craftsmanship and aesthetic brilliance. Wood carving traditions in Kashmir and Kerala produce ornate furniture and decorative items, while metalwork in states like Gujarat and Odisha includes intricate filigree and Dhokra art. The art of embroidery is celebrated across India, with techniques like Chikankari from Lucknow and Phulkari from Punjab adorning textiles with floral motifs and geometric patterns. Each craft tradition in India preserves ancient techniques passed down through generations, blending artistry with cultural symbolism and practical utility, making them integral to India's cultural tapestry and artistic legacy.</p>
            <div>
                <img src="https://necessityestore.in/wp-content/uploads/2022/10/13.-India_s-Handicraft-Industry-Gaining-Momentum-10-Best-Corporate-Leaders-From-Jaipur-2021.jpg" alt="Indian Crafts">
                <img src="https://mandalameadow.com/wp-content/uploads/2020/06/Scroll-painting-India.jpg" alt="Indian Crafts">
            </div>
        </div>
    </div>
</div>

</body>
</html>
