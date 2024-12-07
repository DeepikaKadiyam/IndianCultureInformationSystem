<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Festive Calendar</title>
    <style>
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

        .calendar-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 20px;
        }

        .calendar-navigation {
            display: flex;
            flex-direction: column;
            align-items: center;
            max-width: 1500px;
            width: 100%;
        }

        .year-selector {
            display: flex;
            align-items: center;
           /* Divider line below the label and dropdown */
            padding-bottom: 10px;
            margin-bottom: 20px;
            
        }

        .year-selector label {
            font-size: 18px;
            margin-right: 10px;
           
        }

        .year-selector select {
            background-color: #f5f5f5; /* Cream color */
            color: #333;
            border: 1px solid #ddd;
            padding: 5px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .calendar-months {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            max-width: 1500px;
            width: 100%;
            margin-top: 20px;
        }

        .calendar-month {
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 10px;
            border-radius: 5px;
        }

        .calendar-month .header {
            background-color: #008080;
            color: #fff;
            font-weight: bold;
            text-align: center;
            padding: 10px 0;
            margin-bottom: 10px;
        }

        .calendar-month .days {
            display: grid;
            grid-template-columns: repeat(7, 1fr);
            gap: 1px;
        }

        .calendar-month .day-header, .calendar-month .day {
            padding: 10px;
            text-align: center;
        }

        .calendar-month .day-header {
            background-color: #008080;
            color: #fff;
            font-weight: bold;
        }
        .calendar-navigation select, .calendar-navigation button {
            background-color: #008080;
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 5px;
            font-size: 16px;
        }
        .calendar-navigation select {
            background-color: #006666;
        }

        .calendar-navigation select option {
            background-color: #f9f9f9;
            color: #333;
        }

        .calendar-month .day {
            background-color: #f9f9f9;
            cursor: pointer;
            border: 1px solid #ddd;
            position: relative;
            padding: 10px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        .calendar-month .day .event-name {
            font-size: 12px;
            color: #333;
            margin-top: 5px;
            text-align: center;
        }

        .calendar-month .day.event {
            background-color: #ffeb3b;
        }

        .overlay {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 999;
        }
        

        .event-details {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            max-width: 400px;
            margin: 0;
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            display: none;
            z-index: 1000;
        }

        .event-details h3 {
            margin-top: 0;
        }

        .event-details button {
            background-color: #008080;
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 5px;
        }

        .event-details button:hover {
            background-color: #005757;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Festive Calendar</h1>
        <p>Discover and celebrate important cultural and religious festivals all year round</p>
    </div>

    <div class="calendar-container">
        <div class="calendar-navigation">
            <div class="year-selector">
                <label for="yearSelect">Select a Year:</label>
                <select id="yearSelect" onchange="changeYear()">
                    <!-- Year options will be generated here -->
                </select>
            </div>
        </div>

        <div class="calendar-months" id="calendarMonths">
            <!-- Months will be generated here -->
        </div>

        <div class="overlay" id="overlay" onclick="hideEventDetails()"></div>

        <div class="event-details" id="eventDetails">
            <h3 id="eventTitle">Event Title</h3>
            <p id="eventDescription">Event Description</p>
            <button onclick="hideEventDetails()">Close</button>
        </div>
    </div>

    <script>
        const events = {
            '2024': {
                '1': { '15': { name: 'Makar Sankranti or Pongal', description: 'Makar Sankranti or Pongal is a harvest festival celebrated with feasts and kite flying.' }, '26': { name: 'Thaipusam', description: 'Thaipusam is a Hindu festival dedicated to Lord Murugan, celebrated with offerings and processions.' } },
                '2': { '14': { name: 'Vasant Panchami', description: 'Vasant Panchami celebrates the arrival of spring and is dedicated to Goddess Saraswati.' } },
                '3': { '8': { name: 'Maha Shivaratri', description: 'Maha Shivaratri is a Hindu festival dedicated to Lord Shiva, marked by fasting and night vigils.' }, '20': { name: 'Hindi New Year', description: 'Hindi New Year marks the beginning of the new year in the Hindu lunar calendar.' }, '24': { name: 'Holika Dahan', description: 'Holika Dahan is celebrated with the burning of a bonfire to signify the victory of good over evil.' }, '25': { name: 'Holi', description: 'Holi, the festival of colors, is celebrated with throwing colored powders and water, and joyful festivities.' } },
                '4': { '6': { name: 'Savitri Pooja', description: 'Savitri Pooja is observed by married women for the well-being of their husbands and families.' }, '9': { name: 'Ugadi or Gudi Padwa or Telugu New Year', description: 'Ugadi is the New Year festival for various South Indian communities, marked by new beginnings and traditional foods.' }, '10': { name: 'Akshaya Tritiya', description: 'Akshaya Tritiya is considered an auspicious day to start new ventures and make purchases.' }, '13': { name: 'Vaisakhi or Baisakhi or Vishu', description: 'Vaisakhi marks the harvest festival and the New Year for Punjabi people.' }, '14': { name: 'Tamil New Year', description: 'Tamil New Year, also known as Puthandu, is celebrated with special feasts and rituals in Tamil Nadu.' }, '15': { name: 'Bengali New Year or Bihu', description: 'Bengali New Year, or Pohela Boishakh, is celebrated with cultural performances and traditional dishes.' }, '17': { name: 'Ramanavami', description: 'Ramanavami celebrates the birth of Lord Rama, with prayers and recitations of the Ramayana.' }, '23': { name: 'Hanuman Jayanti', description: 'Hanuman Jayanti marks the birth of Lord Hanuman, celebrated with prayers and recitations of the Ramayana.' } },
                '7': { '7': { name: 'Puri Rath Yatra', description: 'The Puri Rath Yatra is an annual Hindu festival where the deities Jagannath, Balabhadra, and Subhadra are paraded through the streets of Puri in massive chariots.' }, '21': { name: 'Guru Purnima', description: 'Guru Purnima is a day dedicated to honoring and expressing gratitude to teachers and spiritual leaders.' } },
                '8': { '9': { name: 'Nag Panchami', description: 'Nag Panchami is a Hindu festival dedicated to the worship of snakes and serpents.' }, '16': { name: 'Varalakshmi Vratam', description: 'Varalakshmi Vratam is a Hindu festival observed by married women to seek blessings for their families.' }, '19': { name: 'Raksha Bandhan', description: 'Raksha Bandhan is a festival celebrating the bond between brothers and sisters, marked by the tying of a protective thread by sisters on their brothers’ wrists.' }, '26': { name: 'Krishna Janmashtami', description: 'Krishna Janmashtami marks the birth of Lord Krishna, celebrated with fasting, singing, and dancing.' } },
                '9': { '7': { name: 'Ganesh Chaturthi', description: 'Ganesh Chaturthi celebrates the birth of Lord Ganesha, with elaborate installations of Ganesha idols and processions.' }, '16': { name: 'Vishwakarma Puja', description: 'Vishwakarma Puja is dedicated to the divine architect Vishwakarma, celebrated with prayers and rituals.' } },
                '10': { '2': { name: 'Mahalaya Amavasya', description: 'Mahalaya Amavasya marks the beginning of Durga Puja, with rituals to honor ancestors.' }, '3': { name: 'Navaratri begins', description: 'Navaratri is a nine-day festival dedicated to the worship of Goddess Durga.' }, '11': { name: 'Navaratri ends or Maha Navami', description: 'Maha Navami is the ninth day of Navaratri, dedicated to the worship of Goddess Durga.' }, '12': { name: 'Dusshera', description: 'Dusshera, also known as Vijayadashami, celebrates the victory of Lord Rama over the demon king Ravana.' }, '16': { name: 'Sharad Purnima', description: 'Sharad Purnima is a harvest festival celebrated on the full moon night, with traditional foods and cultural performances.' }, '20': { name: 'Karwa Chauthi', description: 'Karwa Chauthi is a fasting festival observed by married women for the well-being and longevity of their husbands.' }, '29': { name: 'Dhan Teras', description: 'Dhan Teras is the first day of the Diwali festival, dedicated to the worship of wealth and prosperity.' } },
                '11': { '1': { name: 'Diwali', description: 'Diwali, the festival of lights, celebrates the victory of light over darkness and good over evil, with prayers, feasts, and fireworks.' }, '3': { name: 'Bhai Dooj', description: 'Bhai Dooj is a festival celebrating the bond between brothers and sisters, with sisters praying for their brothers’ well-being.' }, '7': { name: 'Chhath Puja', description: 'Chhath Puja is dedicated to the worship of the Sun God, with fasting and rituals performed at sunrise and sunset.' }, '15': { name: 'Kartik Poornima', description: 'Kartik Poornima is a Hindu festival celebrated on the full moon day of the Kartik month, marked by religious rituals and fairs.' } },
                '12': { '11': { name: 'Geeta Jayanti', description: 'Geeta Jayanti marks the day the Bhagavad Gita was revealed to Arjuna by Lord Krishna.' }, '15': { name: 'Dhanu Sankranti', description: 'Dhanu Sankranti marks the beginning of the Sun’s transit into the Sagittarius zodiac.' },'25': { name: 'Christmas', description: 'Christmas is a festival celebrating the birth of Jesus Christ, marked by festive decorations, gift-giving, and feasts.' }}
            }
            // You can add more years and events here
        };

        document.addEventListener('DOMContentLoaded', function() {
            // Populate year select options
            const yearSelect = document.getElementById('yearSelect');
            for (let year = 2020; year <= 2030; year++) {
                const option = document.createElement('option');
                option.value = year;
                option.textContent = year;
                yearSelect.appendChild(option);
            }
            yearSelect.value = 2024;
            // Load the calendar for the selected year
            changeYear();
        });

        function changeYear() {
            const selectedYear = document.getElementById('yearSelect').value;
            const monthsContainer = document.getElementById('calendarMonths');
            monthsContainer.innerHTML = ''; // Clear previous months

            for (let month = 1; month <= 12; month++) {
                const monthDiv = document.createElement('div');
                monthDiv.classList.add('calendar-month');

                const monthHeader = document.createElement('div');
                monthHeader.classList.add('header');
                monthHeader.textContent = new Date(0, month - 1).toLocaleString('default', { month: 'long' });
                monthDiv.appendChild(monthHeader);

                const daysDiv = document.createElement('div');
                daysDiv.classList.add('days');

                // Create day headers
                const dayHeaders = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
                dayHeaders.forEach(day => {
                    const dayHeaderDiv = document.createElement('div');
                    dayHeaderDiv.classList.add('day-header');
                    dayHeaderDiv.textContent = day;
                    daysDiv.appendChild(dayHeaderDiv);
                });

                // Get the number of days in the month
                const daysInMonth = new Date(selectedYear, month, 0).getDate();
                const firstDay = new Date(selectedYear, month - 1, 1).getDay();

                // Add blank days for alignment
                for (let i = 0; i < firstDay; i++) {
                    const blankDayDiv = document.createElement('div');
                    blankDayDiv.classList.add('day');
                    daysDiv.appendChild(blankDayDiv);
                }

                // Add days
                for (let day = 1; day <= daysInMonth; day++) {
                    const dayDiv = document.createElement('div');
                    dayDiv.classList.add('day');
                    dayDiv.textContent = day;

                    const event = events[selectedYear]?.[month]?.[day];
                    if (event) {
                        dayDiv.classList.add('event');
                        const eventName = document.createElement('div');
                        eventName.classList.add('event-name');
                        eventName.textContent = event.name;
                        dayDiv.appendChild(eventName);

                        dayDiv.addEventListener('click', function() {
                            showEventDetails(event.name, event.description);
                        });
                    }

                    daysDiv.appendChild(dayDiv);
                }

                monthDiv.appendChild(daysDiv);
                monthsContainer.appendChild(monthDiv);
            }
        }

        function showEventDetails(title, description) {
            document.getElementById('eventTitle').textContent = title;
            document.getElementById('eventDescription').textContent = description;
            document.getElementById('overlay').style.display = 'block';
            document.getElementById('eventDetails').style.display = 'block';
        }

        function hideEventDetails() {
            document.getElementById('overlay').style.display = 'none';
            document.getElementById('eventDetails').style.display = 'none';
        }
    </script>
</body>
</html>
