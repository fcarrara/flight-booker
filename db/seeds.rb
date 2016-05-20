#Airports
Airport.create!(code: "SFO", name: "San Francisco")
Airport.create!(code: "NYK", name: "New York")
Airport.create!(code: "EZE", name: "Buenos Aires")
Airport.create!(code: "RIO", name: "Rio de Janeiro")
Airport.create!(code: "AKT", name: "Aktobe")
Airport.create!(code: "SGP", name: "Singapore")
Airport.create!(code: "SYD", name: "Sydney")
Airport.create!(code: "USH", name: "Ushuaia")

#Flights
Flight.create!(number: "1233", datetime: "03/05/2016 10:30", from_airport_id: 1, to_airport_id: 2, duration: "03:00", price: "340.00")
Flight.create!(number: "1234", datetime: "03/05/2016 17:15", from_airport_id: 1, to_airport_id: 2, duration: "03:00", price: "340.00")

Flight.create!(number: "2344", datetime: "04/05/2016 08:45", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "375.00")
Flight.create!(number: "2345", datetime: "04/05/2016 09:50", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "375.00")

Flight.create!(number: "3465", datetime: "10/05/2016 09:50", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "375.00")
Flight.create!(number: "3466", datetime: "10/05/2016 11:15", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "395.00")
Flight.create!(number: "3469", datetime: "10/05/2016 19:50", from_airport_id: 2, to_airport_id: 1, duration: "03:00", price: "415.00")

Flight.create!(number: "2435", datetime: "12/05/2016 09:50", from_airport_id: 1, to_airport_id: 3, duration: "03:00", price: "375.00")

Flight.create!(number: "1233", datetime: "03/05/2016 10:30", from_airport_id: 3, to_airport_id: 1, duration: "03:00", price: "340.00")
Flight.create!(number: "1234", datetime: "03/05/2016 17:15", from_airport_id: 3, to_airport_id: 1, duration: "03:00", price: "340.00")

Flight.create!(number: "2344", datetime: "04/05/2016 08:45", from_airport_id: 4, to_airport_id: 5, duration: "33:00", price: "1375.00")
Flight.create!(number: "2345", datetime: "04/05/2016 09:50", from_airport_id: 4, to_airport_id: 5, duration: "33:00", price: "1375.00")

Flight.create!(number: "3465", datetime: "10/05/2016 09:50", from_airport_id: 5, to_airport_id: 4, duration: "33:00", price: "1375.00")
Flight.create!(number: "3466", datetime: "10/05/2016 11:15", from_airport_id: 5, to_airport_id: 4, duration: "33:00", price: "1395.00")
Flight.create!(number: "3469", datetime: "10/05/2016 19:50", from_airport_id: 5, to_airport_id: 4, duration: "33:00", price: "1415.00")