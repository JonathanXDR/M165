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

// CREATE (:Airplane {
//     model: 'Boeing 747',
//     passengerCapacity: 400
// });

// CREATE (:Airplane {
//     model: 'Boeing 777',
//     passengerCapacity: 350
// });

// CREATE (:Airplane {
//     model: 'Boeing 787',
//     passengerCapacity: 250
// });

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

// CREATE (:Flight {
//     airline: 'British Airways',    
//     flightNumber: 'BAW1629',
//     departureTime: '15:17 CET',    
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air Canada',    
//     flightNumber: 'ACA1629',
//     departureTime: '15:17 CET',    
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'United Airlines',    
//     flightNumber: 'UAL1629',
//     departureTime: '15:17 CET',    
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Delta Airlines',    
//     flightNumber: 'DAL1629',
//     departureTime: '15:17 CET',    
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'American Airlines',
//     flightNumber: 'AAL1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// }); 

// CREATE (:Flight {
//     airline: 'Alitalia',
//     flightNumber: 'AZA1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air Berlin',
//     flightNumber: 'BER1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air China',
//     flightNumber: 'CCA1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air India',
//     flightNumber: 'AIC1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air New Zealand',
//     flightNumber: 'ANZ1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air Serbia',
//     flightNumber: 'ASR1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air Tahiti Nui',
//     flightNumber: 'THT1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Air Transat',
//     flightNumber: 'TSC1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'AirAsia',
//     flightNumber: 'AXM1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

// CREATE (:Flight {
//     airline: 'Alaska Airlines',
//     flightNumber: 'ASA1629',
//     departureTime: '15:17 CET',
//     arrivalTime: '15:50 CET' 
// });

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

// CREATE (:Airport {
//     name: 'Flughafen Frankfurt'
// });

// CREATE (:Airport {
//     name: 'Flughafen München'
// });

// CREATE (:Airport {
//     name: 'Flughafen Wien'
// });

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

// CREATE (:City {
//     name: 'Frankfurt',
//     country: 'Germany'
// });

// CREATE (:City {
//     name: 'München',
//     country: 'Germany'
// });

// CREATE (:City {
//     name: 'Wien',
//     country: 'Austria'
// });

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

// ----------------------------- Airport -> City ---------------------------- #

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

// MATCH 
//     (a:Airport {name:"Flughafen Frankfurt"}), 
//     (b:City  {name:"Frankfurt"})
// CREATE (a)-[:LOCATED_IN]->(b);

// MATCH 
//     (a:Airport {name:"Flughafen München"}), 
//     (b:City  {name:"München"})
// CREATE (a)-[:LOCATED_IN]->(b);

// MATCH 
//     (a:Airport {name:"Flughafen Wien"}), 
//     (b:City  {name:"Wien"})
// CREATE (a)-[:LOCATED_IN]->(b);

// --------------------------- Flight -> Airplane --------------------------- #

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

// MATCH 
//     (a:Flight {flightNumber:"EZY1629"}), 
//     (b:Airplane  {model:"Boeing 737"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"ASR1629"}), 
//     (b:Airplane  {model:"Airbus A350"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"THT1629"}), 
//     (b:Airplane  {model:"Airbus A380"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"TSC1629"}), 
//     (b:Airplane  {model:"Boeing 737"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"AXM1629"}), 
//     (b:Airplane  {model:"Airbus A350"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"ASA1629"}), 
//     (b:Airplane  {model:"Airbus A380"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"LUF1629"}), 
//     (b:Airplane  {model:"Boeing 737"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"LUF1629"}), 
//     (b:Airplane  {model:"Boeing 747"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"LUF1629"}), 
//     (b:Airplane  {model:"Boeing 787"})
// CREATE (a)-[:FLIES_WITH]->(b);

// MATCH 
//     (a:Flight {flightNumber:"LUF1629"}), 
//     (b:Airplane  {model:"Boeing 777"})
// CREATE (a)-[:FLIES_WITH]->(b);

// --------------------------- Flight -> Passanger -------------------------- #

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

// ---------------------------- Flight -> Airport --------------------------- #
 
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

// ---------------------------- Flight -> Airport --------------------------- #

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

// -------------------------------- Scenarios ------------------------------- #

// SZENARIO 1
// Get all flights from the database where the modal from the airplane is "Airbus A380" using Neo4j
MATCH (f:Flight)-[:FLIES_WITH]->(a:Airplane {model:"Airbus A380"}) RETURN f;

// SZENARIO 2
// Get all flights from the database where the passenger is "Peter Müller" using Neo4j
MATCH (f:Flight)-[:TRANSPORTS]->(p:Passenger {firstname:"Peter", lastname:"Müller"}) RETURN f;

// SZENARIO 3
// Get all flights from the database where the takeoff airport is "Flughafen Zürich"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Zürich"}) RETURN f;

// SZENARIO 4
// Get all flights from the database where the takeoff airport is "Flughafen Berlin Tegel" or the destination airport is "Flughafen Berlin Tegel"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Berlin Tegel"}) RETURN f UNION MATCH (f:Flight)-[:DESTINATION]->(a:Airport {name:"Flughafen Berlin Tegel"}) RETURN f;

MATCH (n)
RETURN n