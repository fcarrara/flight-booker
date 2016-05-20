#Airports
Airport.create!(code: "USH", name: "Ushuaia")
Airport.create!(code: "EZE", name: "Buenos Aires - Ezeiza")
Airport.create!(code: "AEP", name: "Buenos Aires - Aeroparque")
Airport.create!(code: "AKT", name: "Aktobe")
Airport.create!(code: "SGP", name: "Singapore")
Airport.create!(code: "SYD", name: "Sydney")

#Flights
Flight.create!(number: "1233", datetime: "03/05/2016 10:30", from_airport_id: 1, to_airport_id: 2, duration: "03:00", price: "340.00")
Flight.create!(number: "1234", datetime: "03/05/2016 17:15", from_airport_id: 1, to_airport_id: 2, duration: "03:00", price: "340.00")
Flight.create!(number: "2344", datetime: "04/05/2016 08:45", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "375.00")
Flight.create!(number: "2345", datetime: "04/05/2016 09:50", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "375.00")