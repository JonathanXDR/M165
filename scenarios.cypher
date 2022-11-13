// SCENARIO 1
// Get all flights where the model from the airplane is "Airbus A380"
MATCH (f:Flight)-[:FLIES_WITH]->(a:Airplane {model:"Airbus A380"})
RETURN f, a;

// SCENARIO 2
// Get all flights where the passenger is "Peter Müller"
MATCH (f:Flight)-[:TRANSPORTS]->(p:Passenger {firstname:"Peter", lastname:"Müller"})
RETURN f, p;

// SCENARIO 3
// Get all flights where the takeoff airport is "Flughafen Zürich"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Zürich"})
RETURN f, a;

// SCENARIO 4
// Get all flights where the takeoff airport or the destination airport is "Flughafen Berlin Tegel"
MATCH (f1:Flight)-[:TAKEOFF_FROM]->(a1:Airport {name:"Flughafen Berlin Tegel"}), (f2:Flight)-[:DESTINATION]->(a2:Airport {name:"Flughafen Berlin Tegel"})
RETURN f1, a1, f2, a2

// SCENARIO 5
// Get following information for flight "OAW1629"
// - Airplane
// - Passengers
// - Takeoff Airport
// - Destination Airport

MATCH (f1:Flight {flightNumber:"OAW1629"})-[:FLIES_WITH]->(apl1:Airplane),
(f1)-[:TRANSPORTS]->(p1:Passenger), 
(f1)-[:TAKEOFF_FROM]->(apo1:Airport), 
(f1)-[:DESTINATION]->(apo2:Airport)
RETURN f1, apl1, p1, apo1, apo2

MATCH (n)
RETURN n