DROP DATABASE Flights;
CREATE DATABASE Flights IF NOT EXISTS;

# --------------------------------- Airplane -------------------------------- #

CREATE (n:Airplane {
    model: 'Airbus A350',
    passengerCapacity: 350
});

CREATE (n:Airplane {
    model: 'Airbus A380',
    passengerCapacity: 550
});

CREATE (n:Airplane {
    model: 'Boeing 737',
    passengerCapacity: 200
});

CREATE (n:Airplane {
    model: 'Boeing 747',
    passengerCapacity: 400
});

CREATE (n:Airplane {
    model: 'Boeing 777',
    passengerCapacity: 350
});

CREATE (n:Airplane {
    model: 'Boeing 787',
    passengerCapacity: 250
});

# ---------------------------------- Flight --------------------------------- #

CREATE (n:Flight {
    airline: 'Helvetic'
    flightNumber: 'OAW1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air France'
    flightNumber: 'AFR1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Lufthansa'
    flightNumber: 'DLH1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Swiss'
    flightNumber: 'SWR1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'KLM'
    flightNumber: 'KLM1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'British Airways'
    flightNumber: 'BAW1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air Canada'
    flightNumber: 'ACA1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'United Airlines'
    flightNumber: 'UAL1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Delta Airlines'
    flightNumber: 'DAL1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'American Airlines'
    flightNumber: 'AAL1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Alitalia'
    flightNumber: 'AZA1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air Berlin'
    flightNumber: 'BER1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air China'
    flightNumber: 'CCA1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air India'
    flightNumber: 'AIC1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air New Zealand'
    flightNumber: 'ANZ1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air Serbia'
    flightNumber: 'ASR1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air Tahiti Nui'
    flightNumber: 'THT1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Air Transat'
    flightNumber: 'TSC1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'AirAsia'
    flightNumber: 'AXM1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});

CREATE (n:Flight {
    airline: 'Alaska Airlines'
    flightNumber: 'ASA1629',
    departureTime: '15:17 CET'
    arrivalTime: '15:50 CET' 
});


# --------------------------------- Airport --------------------------------- #

CREATE (n:Airport {
    name: 'Flughafen Zürich'
});

CREATE (n:Airport {
    name: 'Flughafen Berlin Tegel'
});

CREATE (n:Airport {
    name: 'Flughafen Genf'
});

CREATE (n:Airport {
    name: 'Madrid Brajas Airport'
});

CREATE (n:Airport {
    name: 'Flughafen Frankfurt'
});

CREATE (n:Airport {
    name: 'Flughafen München'
});

CREATE (n:Airport {
    name: 'Flughafen Wien'
}); 

# ----------------------------------- City ----------------------------------- #

CREATE (n:City {
    name: 'Zürich'
    country: 'Switzerland'
});

CREATE (n:City {
    name: 'Berlin'
    country: 'Germany'
});

CREATE (n:City {
    name: 'Genf'
    country: 'Switzerland'
});

CREATE (n:City {
    name: 'Madrid'
    country: 'Spain'
});

CREATE (n:City {
    name: 'Frankfurt'
    country: 'Germany'
});

CREATE (n:City {
    name: 'München'
    country: 'Germany'
});

CREATE (n:City {
    name: 'Wien'
    country: 'Austria'
});

# --------------------------------- Passenger -------------------------------- #

CREATE (n:Passenger {
    firstname: 'Peter'
    lastname: 'Müller'
});

CREATE (n:Passenger {
    firstname: 'Irina'
    lastname: 'Hogg'
});

CREATE (n:Passenger {
    firstname: 'Lukas'
    lastname: 'Schmid'
});

CREATE (n:Passenger {
    firstname: 'Sandra'
    lastname: 'Schneider'
});



