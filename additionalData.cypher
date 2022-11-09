
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



CREATE (:Airport {
    name: 'Flughafen Frankfurt'
});

CREATE (:Airport {
    name: 'Flughafen München'
});

CREATE (:Airport {
    name: 'Flughafen Wien'
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
