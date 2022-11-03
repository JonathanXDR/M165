CREATE DATABASE name IF NOT EXISTS

CREATE (n:Airplane {
    name: 'Plane1',
    model: '',
    maxPassenger: ''
})

CREATE (n:Flight {
    name: '',
    number: '',
    departureTime: '',
    arrivalTime: ''
})

CREATE (n:Airport {
    name: '',
    city: '',
    country: ''
})