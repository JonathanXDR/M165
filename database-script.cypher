CREATE DATABASE name IF NOT EXISTS;

CREATE (n:Airplane {
    name: 'TestPlane1',
    model: 'TestModel1',
    maxPassenger: 12
});

CREATE (n:Flight {
    name: 'TestFLight1',
    number: 12,
    departureTime: '2015-05-16T05:50:06',
    arrivalTime: '2015-05-16T05:50:06'
});

CREATE (n:Airport {
    name: 'TestAirport1',
    city: 'TestCity1',
    country: 'TestCountry1'
});