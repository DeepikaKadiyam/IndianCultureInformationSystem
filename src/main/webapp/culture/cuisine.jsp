<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Cuisine</title>
    
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
    <h1>Welcome to Indian Cuisine</h1>
    <p>Explore the diverse flavors and rich culinary traditions of India</p>
</div>

<div class="content">
    
    <div class="category">
        <h3>North Indian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/5b/a3/42/5ba342f2c94d35fe89648cc217982e68.jpg" alt="North Indian Cuisine">
            <img src="https://i.pinimg.com/564x/88/ae/c5/88aec570feaca96c4d7df1eaf8114d1f.jpg" alt="North Indian Cuisine">
            <div class="category-text">
                <p>North Indian cuisine is known for its rich flavors and extensive use of dairy products like ghee and paneer. Dishes such as butter chicken, naan bread, and biryani are popular staples. The cuisine varies by region, with Punjab famous for its tandoori dishes like chicken tikka and seekh kebabs, and Uttar Pradesh known for its kebabs and chaats.</p>
                <h4>Top 5 Famous Foods:</h4>
                <ul>
                    <li>Butter Chicken</li>
                    <li>Naan</li>
                    <li>Biryani</li>
                    <li>Tandoori Chicken</li>
                    <li>Chole Bhature</li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>South Indian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/7e/22/13/7e22134b8f08969c896bdd32bc8d4ce9.jpg" alt="South Indian Cuisine">
            <img src="https://t3.ftcdn.net/jpg/06/50/60/46/360_F_650604677_lQDktDtlSu3jQTlctUpKPTcKahdrw0am.jpg" alt="South Indian Cuisine">
            <div class="category-text">
                <p>South Indian cuisine is characterized by its extensive use of rice, coconut, and spices like curry leaves and mustard seeds. Dishes such as dosa, idli, and sambar are popular across the region. Each state in South India has its own specialties, ranging from the spicy curries of Andhra Pradesh to the seafood dishes of Kerala.</p>
                <h4>Top 5 Famous Foods:</h4>
                <ul>
                    <li>Dosa</li>
                    <li>Idli</li>
                    <li>Sambar</li>
                    <li>Hyderabadi Biryani</li>
                    <li>Mysore Pak</li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>East Indian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/96/94/5f/96945fd71699e3e9f8091c31fda3b1f6.jpg" alt="East Indian Cuisine">
            <img src="https://i.pinimg.com/474x/78/4a/21/784a214589852f01eeb2b8facfe41f90.jpg" alt="East Indian Cuisine">
            <div class="category-text">
                <p>East Indian cuisine incorporates flavors from Bengal, Odisha, and the northeastern states. Dishes such as fish curry, machher jhol, and momos are popular. The cuisine often features mustard oil, panch phoron (five-spice blend), and fresh seafood from the Bay of Bengal.</p>
                <h4>Top 5 Famous Foods:</h4>
                <ul>
                    <li>Litti Chokha</li>
                    <li>Machher Jhol</li>
                    <li>Rasgulla</li>
                    <li>Dalma</li>
                    <li>Momos</li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>West Indian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/dd/c7/c6/ddc7c66b62550b0c70bb398128fa5f41.jpg" alt="West Indian Cuisine">
            <img src="https://i.pinimg.com/564x/cb/9a/35/cb9a353d1785da8d6b24c2f30218ee28.jpg" alt="West Indian Cuisine">
            <div class="category-text">
                <p>West Indian cuisine is influenced by Gujarati, Maharashtrian, and Goan flavors. Dishes such as dhokla, vada pav, and vindaloo reflect the diversity of the region. Goan cuisine, in particular, is known for its use of coconut milk and spices in dishes like vindaloo and xacuti.</p>
                <h4>Top 5 Famous Foods:</h4>
                <ul>
                    <li>Vada Pav</li>
                    <li>Dhokla</li>
                    <li>Goan Vindaloo</li>
                    <li>Maharashtrian Pav Bhaji</li>
                    <li>Gujarati Dhokla</li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="category">
        <h3>Central Indian Cuisine</h3>
        <div class="category-content">
        <img src="https://i.pinimg.com/564x/38/25/56/382556132ec97991139d14c94c0c4291.jpg" alt="Central Indian Cuisine">
            <img src="https://i.pinimg.com/736x/ae/13/fa/ae13fa6beb781ad3af8d7f496b8702bf.jpg" alt="Central Indian Cuisine">
            <div class="category-text">
                <p>Central Indian cuisine combines flavors from Madhya Pradesh and Chhattisgarh, known for their hearty and flavorful dishes. Poha, dal bafla, and jalebi are popular in this region. The cuisine often includes wheat, rice, and pulses, with a focus on simple yet delicious flavors.</p>
                <h4>Top 5 Famous Foods:</h4>
                <ul>
                    <li>Poha</li>
                    <li>Dal Bafla</li>
                    <li>Bhutte Ka Kees</li>
                    <li>Jalebi</li>
                    <li>Rogan Josh</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="category">
        <h3>Northeast Indian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/736x/73/1b/1b/731b1b96d5f80eb8474e6430c4dd5f3f.jpg" alt="Northeast Indian Cuisine">
            <img src="https://i.pinimg.com/564x/a0/87/ef/a087ef94caa15b4913744460b0aecb95.jpg" alt="Northeast Indian Cuisine">
              <div class="category-text">
            <p>Northeast Indian cuisine encompasses the culinary traditions of Arunachal Pradesh, Assam, Manipur, Meghalaya, Mizoram, Nagaland, Sikkim, and Tripura. Dishes such as momos, thukpa, and bamboo shoot curry are popular. The cuisine is known for its use of local ingredients and distinctive flavors.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Assamese Fish Curry</li>
                <li>Thukpa (Sikkim)</li>
                <li>Bamboo Shoot Curry (Manipur)</li>
                <li>Masor Tenga (Assam)</li>
                <li>Gyathuk (Arunachal Pradesh)</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Rajasthani Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/ad/42/e8/ad42e8605a0feb002268216f64272851.jpg" alt="Rajasthani Cuisine">
            <img src="https://i.pinimg.com/564x/86/b1/86/86b18638c4313c2101e4f3bf8baae020.jpg" alt="Rajasthani Cuisine">
              <div class="category-text">
            <p>Rajasthani cuisine reflects the arid nature of the region and is characterized by its spicy curries and desserts. Dishes such as dal baati churma, gatte ki sabzi, and ker sangri are popular. The cuisine makes use of grains, pulses, and a variety of spices.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Dal Baati Churma</li>
                <li>Gatte Ki Sabzi</li>
                <li>Ker Sangri</li>
                <li>Mawa Kachori</li>
                <li>Ghewar</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Goan Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/2f/26/e8/2f26e89f7ec92703ccaffdcf74bbc994.jpg" alt="Goan Cuisine">
            <img src="https://i.pinimg.com/564x/cb/2a/5a/cb2a5abcf025f824b0fbf24c98926575.jpg" alt="Goan Cuisine">
              <div class="category-text">
            <p>Goan cuisine from Goa, a coastal state, is known for its seafood dishes and flavors influenced by Portuguese colonization. Dishes such as vindaloo, xacuti, and sorpotel are popular. The cuisine uses coconut milk, vinegar, and spices like black pepper and cloves.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Vindaloo</li>
                <li>Xacuti</li>
                <li>Beef Caldine</li>
                <li>Goan Fish Curry</li>
                <li>Bebinca</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Kashmiri Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/5a/e6/5f/5ae65f1bf161b46d0e9ba9fcb0d4e1e1.jpg" alt="Kashmiri Cuisine">
            <img src="https://i.pinimg.com/564x/73/e6/60/73e660786c51fb673dc09a39616b2347.jpg" alt="Kashmiri Cuisine">
              <div class="category-text">
            <p>Kashmiri cuisine from the Kashmir Valley is known for its rich flavors and use of dry fruits and saffron. Dishes such as rogan josh, yakhni, and dum aloo are popular. The cuisine combines Kashmiri, Persian, and Central Asian influences.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Rogan Josh</li>
                <li>Yakhni</li>
                <li>Dum Aloo</li>
                <li>Gushtaba</li>
                <li>Mutton Rogan Josh</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Punjabi Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/7d/8c/4c/7d8c4ce10856cd1c34c8366d20882ac1.jpg" alt="Punjabi Cuisine">
            <img src="https://i.pinimg.com/564x/2a/ae/83/2aae834323edc03eded3a6c3e629ba1b.jpg" alt="Punjabi Cuisine">
              <div class="category-text">
            <p>Punjabi cuisine from Punjab is known for its robust flavors and generous use of ghee, butter, and cream. Dishes such as butter chicken, sarson ka saag, and makki di roti are popular. The cuisine includes tandoori cooking and a variety of vegetarian and non-vegetarian dishes.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Butter Chicken</li>
                <li>Sarson Ka Saag</li>
                <li>Makki Di Roti</li>
                <li>Amritsari Kulcha</li>
                <li>Paneer Tikka</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Hyderabadi Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/b3/67/83/b36783905799b34064d13e54641a1ad7.jpg" alt="Hyderabadi Cuisine">
            <img src="https://i.pinimg.com/564x/db/4a/14/db4a14462474ffa62193ab8083567561.jpg" alt="Hyderabadi Cuisine">
              <div class="category-text">
            <p>Hyderabadi cuisine from Hyderabad in Telangana state is known for its rich flavors and use of spices like cardamom and saffron. Dishes such as Hyderabadi biryani, haleem, and kebabs are popular. The cuisine combines Mughlai and Telugu culinary traditions.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Hyderabadi Biryani</li>
                <li>Haleem</li>
                <li>Mutton Biryani</li>
                <li>Double Ka Meetha</li>
                <li>Keema Samosa</li>
            </ul>
        </div>
    </div>
    
    <div class="category">
        <h3>Maharashtrian Cuisine</h3>
        <div class="category-content">
            <img src="https://i.pinimg.com/564x/f6/65/8f/f6658f337ad5400136af02e04f896358.jpg" alt="Maharashtrian Cuisine">
            <img src="https://i.pinimg.com/564x/92/34/93/923493821746296e8f082954f2b7a276.jpg" alt="Maharashtrian Cuisine">
              <div class="category-text">
            <p>Maharashtrian cuisine from Maharashtra is known for its spicy flavors and use of coconut, peanuts, and sesame seeds. Dishes such as vada pav, puran poli, and pav bhaji are popular. The cuisine includes street food specialties and festive dishes.</p>
            <h4>Top 5 Famous Foods:</h4>
            <ul>
                <li>Vada Pav</li>
                <li>Misal Pav</li>
                <li>Puran Poli</li>
                <li>Sabudana Khichdi</li>
                <li>Bombil Fry</li>
            </ul>
        </div>
    </div>
</div>

</div>

</body>
</html>
