DROP DATABASE Flights;
CREATE DATABASE Flights IF NOT EXISTS;

CREATE (n:Airplane {
    name: 'Plane1',
    model: 'Airbus A350',
    maxPassenger: 70
});
CREATE (n:Airplane {
    name: 'Plane2',
    model: 'Boeing 747',
    maxPassenger: 321
});
CREATE (n:Airplane {
    name: 'Plane3',
    model: 'Boeing 767',
    maxPassenger: 154
});
CREATE (n:Airplane {
    name: 'Plane4',
    model: 'Boeing 247',
    maxPassenger: 123
});
CREATE (n:Airplane {
    name: 'Plane5',
    model: 'Boeing 314',
    maxPassenger: 79
});



CREATE (n:Flight {
    name: 'TestFLight1',
    number: 12,
    departureTime: '2015-05-16T05:50:06',
    arrivalTime: '2015-05-16T05:50:06'
});



CREATE (n:Airport {
    name: 'Flughafen Zürich',
    city: 'Zürich',
    country: 'Switzerland'
});

CREATE (n:Airport {
    name: 'Flughafen Berlin Tegel',
    city: 'Berlin',
    country: 'Germany'
});

CREATE (n:Airport {
    name: 'Flughafen Genf',
    city: 'Genf',
    country: 'Switzerland'
});

CREATE (n:Airport {
    name: 'Madrid Brajas Airport',
    city: 'Madrid',
    country: 'Spain'
});