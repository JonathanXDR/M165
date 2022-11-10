// SCENARIO 1
// Get all flights where the model from the airplane is "Airbus A380"
MATCH (f:Flight)-[:FLIES_WITH]->(a:Airplane {model:"Airbus A380"})
RETURN f AS Flight, a AS Airplane;

// SCENARIO 2
// Get all flights where the passenger is "Peter Müller"
MATCH (f:Flight)-[:TRANSPORTS]->(p:Passenger {firstname:"Peter", lastname:"Müller"})
RETURN f AS Flight, p AS Passenger;

// SCENARIO 3
// Get all flights where the takeoff airport is "Flughafen Cürich"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Cürich"})
RETURN f AS Flight, a AS Airport;

// SCENARIO 4
// Get all flights where the takeoff airport or the destination airport is "Flughafen Berlin Tegel"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Berlin Tegel"})
RETURN f AS Flight, a AS Airport
UNION MATCH (f:Flight)-[:DESTINATION]->(a:Airport {name:"Flughafen Berlin Tegel"})
RETURN f AS Flight, a AS Airport

// SCENARIO 5
// Get following information for flight "OAW1629"
// - Airplane
// - Passengers
// - Takeoff Airport
// - Destination Airport
MATCH (f:Flight {flightNumber:"OAW1629"})-[:FLIES_WITH]->(a:Airplane)
RETURN f AS Flight, a AS Airplane
UNION MATCH (f:Flight {flightNumber:"OAW1629"})-[:TRANSPORTS]->(p:Passenger)
RETURN f AS Flight, p AS Passenger
UNION MATCH (f:Flight {flightNumber:"OAW1629"})-[:TAKEOFF_FROM]->(a:Airport)
RETURN f AS Flight, a AS Airport
UNION MATCH (f:Flight {flightNumber:"OAW1629"})-[:DESTINATION]->(a:Airport)
RETURN f AS Flight, a AS Airport