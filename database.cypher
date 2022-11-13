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

CREATE (:Flight {
    airline: 'Lufthansa',
    flightNumber: 'LUF1629',
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
    firstName: 'Liam',
    lastName: 'Smith'
});

CREATE (:Passenger {
    firstName: 'Noah',
    lastName: 'Johnson'
});

CREATE (:Passenger {
    firstName: 'Oliver',
    lastName: 'Williams'
});

CREATE (:Passenger {
    firstName: 'William',
    lastName: 'Jones'
});

CREATE (:Passenger {
    firstName: 'Elijah',
    lastName: 'Brown'
});

CREATE (:Passenger {
    firstName: 'James',
    lastName: 'Davis'
});

CREATE (:Passenger {
    firstName: 'Benjamin',
    lastName: 'Miller'
});

CREATE (:Passenger {
    firstName: 'Lucas',
    lastName: 'Wilson'
});

CREATE (:Passenger {
    firstName: 'Mason',
    lastName: 'Moore'
});

CREATE (:Passenger {
    firstName: 'Ethan',
    lastName: 'Taylor'
});

CREATE (:Passenger {
    firstName: 'Alexander',
    lastName: 'Anderson'
});

CREATE (:Passenger {
    firstName: 'Henry',
    lastName: 'Thomas'
});

CREATE (:Passenger {
    firstName: 'Jacob',
    lastName: 'Jackson'
});

CREATE (:Passenger {
    firstName: 'Michael',
    lastName: 'White'
});

CREATE (:Passenger {
    firstName: 'Daniel',
    lastName: 'Harris'
});

CREATE (:Passenger {
    firstName: 'Logan',
    lastName: 'Martin'
});

CREATE (:Passenger {
    firstName: 'Jackson',
    lastName: 'Thompson'
});

CREATE (:Passenger {
    firstName: 'Sebastian',
    lastName: 'Garcia'
});

CREATE (:Passenger {
    firstName: 'Jack',
    lastName: 'Martinez'
});

CREATE (:Passenger {
    firstName: 'Aiden',
    lastName: 'Robinson'
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

MATCH 
    (a:Airport {name:"Flughafen Frankfurt"}), 
    (b:City  {name:"Frankfurt"})
CREATE (a)-[:LOCATED_IN]->(b);

MATCH 
    (a:Airport {name:"Flughafen München"}), 
    (b:City  {name:"München"})
CREATE (a)-[:LOCATED_IN]->(b);

MATCH 
    (a:Airport {name:"Flughafen Wien"}), 
    (b:City  {name:"Wien"})
CREATE (a)-[:LOCATED_IN]->(b);

// --------------------------- Flight -> Airplane --------------------------- #

MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"EZY1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"ASR1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"THT1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"TSC1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"AXM1629"}), 
    (b:Airplane  {model:"Airbus A350"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"ASA1629"}), 
    (b:Airplane  {model:"Airbus A380"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airplane  {model:"Boeing 747"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airplane  {model:"Boeing 787"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airplane  {model:"Boeing 777"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"BAW1629"}), 
    (b:Airplane  {model:"Boeing 737"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"ANZ1629"}), 
    (b:Airplane  {model:"Boeing 747"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"AAL1629"}), 
    (b:Airplane  {model:"Boeing 747"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"CCA1629"}), 
    (b:Airplane  {model:"Boeing 777"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"ACA1629"}), 
    (b:Airplane  {model:"Boeing 787"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"UAL1629"}), 
    (b:Airplane  {model:"Boeing 787"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Flight {flightNumber:"DAL1629"}), 
    (b:Airplane  {model:"Boeing 777"})
CREATE (a)-[:USES]->(b);


// --------------------------- Flight -> Passenger -------------------------- #

MATCH 
    (a:Passenger {firstName:"Liam", lastName:"Smith"}), 
    (b:Flight  {flightNumber:"OAW1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Noah", lastName:"Johnson"}), 
    (b:Flight  {flightNumber:"ASA1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Oliver", lastName:"Williams"}), 
    (b:Flight  {flightNumber:"CCA1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"William", lastName:"Jones"}), 
    (b:Flight  {flightNumber:"AAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Elijah", lastName:"Brown"}), 
    (b:Flight  {flightNumber:"ANZ1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"James", lastName:"Davis"}), 
    (b:Flight  {flightNumber:"BAW1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Benjamin", lastName:"Miller"}), 
    (b:Flight  {flightNumber:"LUF1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Lucas", lastName:"Wilson"}), 
    (b:Flight  {flightNumber:"LUF1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Mason", lastName:"Moore"}), 
    (b:Flight  {flightNumber:"BER1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Ethan", lastName:"Taylor"}), 
    (b:Flight  {flightNumber:"TSC1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Alexander", lastName:"Anderson"}), 
    (b:Flight  {flightNumber:"AXM1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Henry", lastName:"Thomas"}), 
    (b:Flight  {flightNumber:"ACA1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Jacob", lastName:"Jackson"}), 
    (b:Flight  {flightNumber:"DAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Michael", lastName:"White"}), 
    (b:Flight  {flightNumber:"UAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Daniel", lastName:"Harris"}), 
    (b:Flight  {flightNumber:"ACA1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Logan", lastName:"Martin"}), 
    (b:Flight  {flightNumber:"AAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Jackson", lastName:"Thompson"}), 
    (b:Flight  {flightNumber:"DAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Sebastian", lastName:"Garcia"}), 
    (b:Flight  {flightNumber:"DLH1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Jack", lastName:"Martinez"}), 
    (b:Flight  {flightNumber:"DAL1629"})
CREATE (a)-[:USES]->(b);

MATCH 
    (a:Passenger {firstName:"Aiden", lastName:"Robinson"}), 
    (b:Flight  {flightNumber:"ASR1629"})
CREATE (a)-[:USES]->(b);


// ---------------------------- Flight -> Airport --------------------------- #
 
MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"ANZ1629"}), 
    (b:Airport  {name:"Flughafen Frankfurt"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AIC1629"}), 
    (b:Airport  {name:"Flughafen München"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"CCA1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AXM1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"ASA1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AAL1629"}), 
    (b:Airport  {name:"Flughafen München"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"DAL1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"BER1629"}), 
    (b:Airport  {name:"Flughafen Frankfurt"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"TSC1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"ACA1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"AZA1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"ASR1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_FROM]->(b);

MATCH 
    (a:Flight {flightNumber:"UAL1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:FLIES_FROM]->(b);

// ---------------------------- Flight -> Airport --------------------------- #

MATCH 
    (a:Flight {flightNumber:"OAW1629"}), 
    (b:Airport  {name:"Flughafen Berlin Tegel"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"AFR1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"DLH1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"SWR1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"KLM1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"UAL1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"ACA1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"TSC1629"}), 
    (b:Airport  {name:"Flughafen München"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"BAW1629"}), 
    (b:Airport  {name:"Flughafen München"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"AZA1629"}), 
    (b:Airport  {name:"Flughafen Frankfurt"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"ASR1629"}), 
    (b:Airport  {name:"Flughafen Frankfurt"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"THT1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"LUF1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"AIC1629"}), 
    (b:Airport  {name:"Madrid Brajas Airport"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"AAL1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"CCA1629"}), 
    (b:Airport  {name:"Flughafen Zürich"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"DAL1629"}), 
    (b:Airport  {name:"Flughafen Genf"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"ANZ1629"}), 
    (b:Airport  {name:"Flughafen München"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"BER1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"AXM1629"}), 
    (b:Airport  {name:"Flughafen Wien"})
CREATE (a)-[:FLIES_TO]->(b);

MATCH 
    (a:Flight {flightNumber:"ASA1629"}), 
    (b:Airport  {name:"Flughafen Frankfurt"})
CREATE (a)-[:FLIES_TO]->(b);