// SCENARIO 1
// Get all flights where the airplane is "Airbus A380"
MATCH (f:Flight)-[:USES]->(a:Airplane {model:"Airbus A380"})
RETURN f, a;

// SCENARIO 2
// Get all flights where the passenger is "Liam Smith"
MATCH (f:Flight)-[:CARRIES]->(p:Passenger {firstName:"Liam", lastName:"Smith"})
RETURN f, p;

// SCENARIO 3
// Get all passengers from the flight "DAL1629"
MATCH (f:Flight {flightNumber:"DAL1629"})-[:CARRIES]->(p:Passenger)
RETURN f, p;

// SCENARIO 4
// Get all flights where the takeoff airport is "Flughafen Zürich"
MATCH (f:Flight)-[:FLIES_FROM]->(a:Airport {name:"Flughafen Zürich"})
RETURN f, a;

// SCENARIO 5
// Get all flights where the takeoff airport or the destination airport is "Flughafen Berlin Tegel"
MATCH (f:Flight)-[:FLIES_FROM|FLIES_TO]->(a:Airport {name:"Flughafen Berlin Tegel"})
RETURN f, a;

// SCENARIO 6
// Get airplane, passengers, takeoff airport and destination airport from the flight "OAW1629"
MATCH (f:Flight {flightNumber:"OAW1629"})-[:USES]->(a:Airplane)
MATCH (f)-[:CARRIES]->(p:Passenger)
MATCH (f)-[:FLIES_FROM]->(ta:Airport)
MATCH (f)-[:FLIES_TO]->(da:Airport)
RETURN f, a, p, ta, da;

// SCENARIO 7
// Count all Passengers of the flight "DAL1629"
MATCH (f:Flight {flightNumber:"DAL1629"})-[:CARRIES]->(p:Passenger)
RETURN count(p);

// SCENARIO 8
// Count all flights of the airport "Madrid Brajas Airport"
MATCH (f:Flight)-[:FLIES_FROM|FLIES_TO]->(a:Airport {name:"Madrid Brajas Airport"})
RETURN count(f);

// SCENARIO 9
// Get all flights and group them by airport
MATCH (f:Flight)-[:FLIES_FROM|FLIES_TO]->(a:Airport)
RETURN a, collect(f);

// SCENARIO 10
// Get all flights and group them by airplane
MATCH (f:Flight)-[:USES]->(a:Airplane)
RETURN a, collect(f);

