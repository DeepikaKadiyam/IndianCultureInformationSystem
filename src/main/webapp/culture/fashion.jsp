<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Fashion</title>
    
    <style>
    /* Additional styles specific to fashions.jsp */
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
        height: 270px; /* Set a fixed height for consistency */
        object-fit: cover; /* Ensure images cover the fixed size without distortion */
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        margin-bottom: 20px;
    }
    
    .category-content p {
        max-width: calc(78% - 260px); /* Adjust text width based on image width */
        text-align: justify;
        margin-bottom: 0; /* Remove default margin bottom */
    }
</style>
    
</head>
<body>
<div class="header">
    <h1>Welcome to Indian Fashion</h1>
    <p>Discover the richness of India's traditional and modern clothing styles</p>
</div>

<div class="content">
    
    <div class="category">
        <h3>Sarees</h3>
        <div class="category-content">
            <p>The saree is a traditional Indian garment worn by women across the country. It is typically a long piece of cloth wrapped around the body, with intricate designs and patterns. Sarees vary in fabric, ranging from silk to cotton, and are often complemented with ornate borders and pallus. Sarees are also known as "six yards of elegance."
            Sarees hold immense cultural significance in India and are worn on various occasions, from weddings to festivals. They come in numerous regional varieties like Banarasi, Kanjeevaram, and Chanderi, each known for its unique weaving technique and motifs.
            Accessorizing a saree often involves selecting appropriate jewelry such as jhumkas (earrings), maang tikka (headpiece), and bangles, complementing its elegance and charm.</p>
            <div>
            <img src="https://i.pinimg.com/564x/53/5a/bb/535abb2a227175574a21d1d26456dbee.jpg" alt="Indian Saree">
            <img src="https://i.pinimg.com/564x/1d/d3/e2/1dd3e2395e282b4e2ae0f361381dd20a.jpg" alt="Indian Saree">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Lehengas</h3>
        <div class="category-content">
            <p>Lehenga is a traditional skirt worn in North India, often adorned with embroidery, mirrors, and beads. It is usually paired with a blouse and a dupatta (scarf). Lehengas are worn on festive occasions and weddings, with intricate designs that vary by region. The flare and grandeur of a lehenga make it a symbol of celebration and festivity.
            Modern adaptations of lehengas blend traditional craftsmanship with contemporary designs, catering to a global audience while preserving cultural heritage. Fashion designers experiment with fabrics, colors, and motifs to create unique pieces that reflect both tradition and modernity.
            The craftsmanship of a lehenga involves skilled artisans who meticulously embroider and embellish each piece, ensuring that it embodies the rich cultural heritage of India.</p>
            <div>
            <img src="https://i.pinimg.com/736x/d9/94/32/d994322cee5feafa51a1d0fb16eacd52.jpg" alt="Indian Lehenga">
            <img src="https://i.pinimg.com/564x/ee/f5/75/eef5755978f9bac0ce38ec8dbf49f855.jpg" alt="Indian Lehenga">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Kurtas and Sherwanis</h3>
        <div class="category-content">
            <p>Kurtas are traditional Indian tops worn by both men and women. They are comfortable and versatile, made from fabrics like cotton or silk, and often embellished with embroidery or block prints. Kurtas are a staple in everyday wear across India, representing simplicity and elegance.
            Sherwanis, on the other hand, are elaborate coats worn by men, particularly at weddings and formal events. They are characterized by rich fabrics, intricate embroidery, and a regal silhouette, making them a symbol of aristocracy and tradition.
            Modern interpretations of kurtas and sherwanis blend traditional craftsmanship with contemporary cuts and styles, appealing to a diverse audience both in India and globally.</p>
            <div>
                <img src="https://i.pinimg.com/564x/ee/1a/74/ee1a74acfd5d523fa891d71c81e39c3e.jpg" alt="Indian Kurta">
                <img src="https://i.pinimg.com/564x/bb/1d/f0/bb1df057f44ab35ab98b966bd1c3887c.jpg" alt="Indian Sherwani">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Jewellery</h3>
        <div class="category-content">
            <p>Indian fashion is incomplete without elaborate jewelry, including necklaces, bangles, earrings, and nose rings, often made with gold, silver, and precious stones. Jewelry designs vary across regions, with each piece reflecting cultural significance and craftsmanship.
            Traditional Indian jewelry styles include Kundan, Polki, and Meenakari, each known for their intricate designs and use of vibrant gemstones. Jewelry is not just an accessory but a symbol of status, tradition, and cultural identity in India.
            The art of crafting Indian jewelry involves generations of skilled artisans who meticulously create each piece by hand, ensuring it embodies the essence of Indian heritage and craftsmanship.</p>
           <div>
                       <img src="https://i.pinimg.com/564x/1c/72/28/1c722882e2d0cdc9d33469bfaac2951c.jpg" alt="Indian Jewelry">
                       <img src="https://i.pinimg.com/564x/75/31/37/753137e6ffdca40259d42ca35a1b0318.jpg" alt="Indian Jewelry">
           
           </div>            
        </div>
    </div>
    
    <div class="category">
        <h3>Footwear</h3>
        <div class="category-content">
            <p>Indian footwear includes styles like juttis, mojaris, and kolhapuris, each with its unique design and cultural significance. These shoes are often crafted from leather or textiles and are decorated with embroidery or embellishments.
            Juttis are traditional Punjabi footwear known for their intricate embroidery and vibrant colors, often worn during festive occasions like weddings and festivals. Mojaris, originating from Rajasthan, are leather shoes adorned with beads, mirrors, and thread work, reflecting Rajasthani craftsmanship.
            Kolhapuris, hailing from Maharashtra, are handcrafted leather sandals known for their durability and comfort, making them popular for everyday wear across India.</p>
            <div>
            <img src="https://i.pinimg.com/736x/b0/e0/8e/b0e08e886059488a8af259e08a6e597e.jpg" alt="Indian Footwear">
            <img src="https://i.pinimg.com/736x/d2/d5/d5/d2d5d5ff1efdab1ff50aa7cf0ff0d156.jpg" alt="Indian Footwear">
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Modern Fashion</h3>
        <div class="category-content">
            <p>Modern Indian fashion blends traditional elements with contemporary styles, catering to global trends while preserving cultural heritage. Fashion designers experiment with fabrics, cuts, and patterns to create outfits that are both fashionable and rooted in Indian traditions.
            Contemporary Indian fashion often incorporates Western silhouettes with traditional Indian textiles and motifs, appealing to a diverse audience worldwide. Designers innovate with sustainable fashion practices, ensuring that modern Indian fashion remains relevant and responsible.
            The evolution of modern Indian fashion is marked by iconic designers who have redefined the industry, showcasing India’s rich textile heritage on international runways and fashion platforms.</p>
            <div>
             <img src="https://i.pinimg.com/736x/a2/2d/c1/a22dc1dd90e48f3b17ff61ce61641981.jpg" alt="Modern Indian Fashion">
             <img src="https://i.pinimg.com/564x/cc/63/11/cc631105332cf516f92b3bc25dbe9e84.jpg" alt="Modern Indian Fashion">
            </div>
           
        </div>
    </div>
</div>

</body>
</html>
