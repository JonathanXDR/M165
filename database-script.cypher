MATCH (n)
DETACH DELETE n

// --------------------------------- Airplane -------------------------------- #

CREATE (a:Airplane {
    model: 'Airbus A350',
    passengerCapacity: 350
});

CREATE (:Airplane {
    model: 'Airbus A380',
    passengerCapacity: 550
});

CREATE (:Airplane {
    model: 'Boeing 737',
    passengerCapacity: 200
});

CREATE (:Airplane {
    model: 'Boeing 747',
    passengerCapacity: 400
});

CREATE (:Airplane {
    model: 'Boeing 777',
    passengerCapacity: 350
});

CREATE (:Airplane {
    model: 'Boeing 787',
    passengerCapacity: 250
});

// ---------------------------------- Flight --------------------------------- #

CREATE (b:Flight {
    airline: 'Helvetic',
    flightNumber: 'OAW1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

MATCH
  (a:Airplane),
  (b:Flight)
WHERE a.model = 'Airbus A350' AND b.flightNumber = 'OAW1629'
CREATE (a)-[r:RELTYPE]->(b);


CREATE (:Flight {
    airline: 'Air France',    
    flightNumber: 'AFR1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Lufthansa',    
    flightNumber: 'DLH1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Swiss',    
    flightNumber: 'SWR1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'KLM',    
    flightNumber: 'KLM1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'British Airways',    
    flightNumber: 'BAW1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air Canada',    
    flightNumber: 'ACA1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'United Airlines',    
    flightNumber: 'UAL1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Delta Airlines',    
    flightNumber: 'DAL1629',
    departureTime: '15:17 CET',    
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'American Airlines',
    flightNumber: 'AAL1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
}); 

CREATE (:Flight {
    airline: 'Alitalia',
    flightNumber: 'AZA1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air Berlin',
    flightNumber: 'BER1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air China',
    flightNumber: 'CCA1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air India',
    flightNumber: 'AIC1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air New Zealand',
    flightNumber: 'ANZ1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air Serbia',
    flightNumber: 'ASR1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air Tahiti Nui',
    flightNumber: 'THT1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Air Transat',
    flightNumber: 'TSC1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'AirAsia',
    flightNumber: 'AXM1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});

CREATE (:Flight {
    airline: 'Alaska Airlines',
    flightNumber: 'ASA1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});


// --------------------------------- Airport --------------------------------- #

CREATE (:Airport {
    name: 'Flughafen Zürich'
});

CREATE (:Airport {
    name: 'Flughafen Berlin Tegel'
});

CREATE (:Airport {
    name: 'Flughafen Genf'
});

CREATE (:Airport {
    name: 'Madrid Brajas Airport'
});

CREATE (:Airport {
    name: 'Flughafen Frankfurt'
});

CREATE (:Airport {
    name: 'Flughafen München'
});

CREATE (:Airport {
    name: 'Flughafen Wien'
}); 

// ----------------------------------- City ----------------------------------- #

CREATE (:City {
    name: 'Zürich',
    country: 'Switzerland'
});

CREATE (:City {
    name: 'Berlint',
    country: 'Germany'
});

CREATE (:City {
    name: 'Genf',
    country: 'Switzerland'
});

CREATE (:City {
    name: 'Madrid',
    country: 'Spain'
});

CREATE (:City {
    name: 'Frankfurt',
    country: 'Germany'
});

CREATE (:City {
    name: 'München',
    country: 'Germany'
});

CREATE (:City {
    name: 'Wien',
    country: 'Austria'
});

// --------------------------------- Passenger -------------------------------- #

CREATE (:Passenger {
    firstname: 'Peter',
    lastname: 'Müller'
});

CREATE (:Passenger {
    firstname: 'Irina',
    lastname: 'Hogg'
});

CREATE (:Passenger {
    firstname: 'Lukas',
    lastname: 'Schmid'
});

CREATE (:Passenger {
    firstname: 'Sandra',
    lastname: 'Schneider'
});

