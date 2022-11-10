// SZENARIO 1
// Get all flights from the database where the modal from the airplane is "Airbus A380" using Neo4j
MATCH (f:Flight)-[:FLIES_WITH]->(a:Airplane {model:"Airbus A380"}) RETURN f, a;

// SZENARIO 2
// Get all flights from the database where the passenger is "Peter Müller" using Neo4j
MATCH (f:Flight)-[:TRANSPORTS]->(p:Passenger {firstname:"Peter", lastname:"Müller"}) RETURN f, p;

// SZENARIO 3
// Get all flights from the database where the takeoff airport is "Flughafen Zürich"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Zürich"}) RETURN f, a;

// SZENARIO 4
// Get all flights from the database where the takeoff airport is "Flughafen Berlin Tegel" or the destination airport is "Flughafen Berlin Tegel"
MATCH (f:Flight)-[:TAKEOFF_FROM]->(a:Airport {name:"Flughafen Berlin Tegel"}) RETURN f, a UNION MATCH (f:Flight)-[:DESTINATION]->(a:Airport {name:"Flughafen Berlin Tegel"}) RETURN f, a;
