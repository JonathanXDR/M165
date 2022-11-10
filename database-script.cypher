MATCH (n)
DETACH DELETE n;

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


// ---------------------------------- Flight --------------------------------- #

CREATE (b:Flight {
    airline: 'Helvetic',
    flightNumber: 'OAW1629',
    departureTime: '15:17 CET',
    arrivalTime: '15:50 CET' 
});


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



// ----------------------------------- City ----------------------------------- #

CREATE (:City {
    name: 'Zürich',
    country: 'Switzerland'
});

CREATE (:City {
    name: 'Berlin',
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




// Airport -> City

MATCH 
    (a:Airport {name:"Flughafen Zürich"}), 
    (b:City  {name:"Zürich"})
CREATE (a)-[:LOCATED_IN]->(b);


MATCH 
    (a:Airport {name:"Flughafen Berlin Tegel"}), 
    (b:City  {name:"Berlin"})
CREATE (a)-[:LOCATED_IN]->(b);

MATCH 
    (a:Airport {name:"Flughafen Genf"}), 
    (b:City  {name:"Genf"})
CREATE (a)-[:LOCATED_IN]->(b);


MATCH 
    (a:Airport {name:"Madrid Brajas Airport"}), 
    (b:City  {name:"Madrid"})
CREATE (a)-[:LOCATED_IN]->(b);


// Flight -> Plane 

MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:FLIES_WITH]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:FLIES_WITH]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:FLIES_WITH]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:FLIES_WITH]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:FLIES_WITH]->(b);

// Flight -> Passanger

MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Passenger  {firstname:""})
CREATE (a)-[:FLIES_WITH]->(b);
MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Passenger  {firstname:""})
CREATE (a)-[:FLIES_WITH]->(b);


MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Passenger  {firstname:"Peter"})
CREATE (a)-[:TRANSPORTS]->(b);
MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Passenger  {firstname:"Irina"})
CREATE (a)-[:TRANSPORTS]->(b);


MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Passenger  {firstname:"Sandra"})
CREATE (a)-[:TRANSPORTS]->(b);
MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Passenger  {firstname:"Peter"})
CREATE (a)-[:TRANSPORTS]->(b);


MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Passenger  {firstname:"Sandra"})
CREATE (a)-[:TRANSPORTS]->(b);
MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Passenger  {firstname:"Lukas"})
CREATE (a)-[:TRANSPORTS]->(b);


MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Passenger  {firstname:"Irina"})
CREATE (a)-[:TRANSPORTS]->(b);
MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Passenger  {firstname:"Lukas"})
CREATE (a)-[:TRANSPORTS]->(b);

// Flight -> Airport

 
MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:TAKEOFF_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:TAKEOFF_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:TAKEOFF_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:TAKEOFF_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:TAKEOFF_FROM]->(b);

// Flight -> Airport

MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:DESTINATION]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:DESTINATION]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:DESTINATION]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:DESTINATION]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:DESTINATION]->(b);

MATCH (n)
RETURN n