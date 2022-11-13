// SCENARIO 1
// Get all flights where airplane is "Airbus A380"
MATCH (f:Flight)-[:USES]->(a:Airplane {model:"Airbus A380"})
RETURN f, a;

// SCENARIO 2
// Get all flights where the passenger is "Liam Smith"
MATCH (f:Flight)-[:CARRIES]->(p:Passenger {firstName:"Liam", lastName:"Smith"})
RETURN f, p;

// SCENARIO 3
// Get all flights where the takeoff airport is "Flughafen Zürich"
MATCH (f:Flight)-[:FLIES_FROM]->(a:Airport {name:"Flughafen Zürich"})
RETURN f, a;

// SCENARIO 4
// Get all flights where the takeoff airport or the destination airport is "Flughafen Berlin Tegel"
MATCH (f:Flight)-[:FLIES_FROM|FLIES_TO]->(a:Airport {name:"Flughafen Berlin Tegel"})
RETURN f, a;

// SCENARIO 5
// Get airplane, passengers, takeoff airport and destination airport from flight "OAW1629"
MATCH (f:Flight {flightNumber:"OAW1629"})-[:USES]->(a:Airplane)
MATCH (f)-[:CARRIES]->(p:Passenger)
MATCH (f)-[:FLIES_FROM]->(ta:Airport)
MATCH (f)-[:FLIES_TO]->(da:Airport)
RETURN f, a, p, ta, da;

