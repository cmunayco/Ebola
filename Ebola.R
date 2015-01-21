library(epicalc)
airlines<-read.csv("airlines.dat",header = FALSE, sep = ",", quote = "\"")
airports<-read.csv("airports.dat",header = FALSE, sep = ",", quote = "\"")
routes<-read.csv("routes.dat",header = FALSE, sep = ",", quote = "\"")



airlines_f<-data.frame(airline_id=airlines$V1,airline_name=airlines$V2,
											airline_alias=airlines$V3,iata=airlines$V4,
											icao=airlines$V5,airline_callsign=airlines$V6,
											airline_country=airlines$V7,airline_active=airlines$V8)

airports_f<-data.frame(airline_id=airlines$V1,airline_name=airlines$V2,
											airline_alias=airlines$V3,iata=airlines$V4,
											icao=airlines$V5,airline_callsign=airlines$V6,
											airline_country=airlines$V7,airline_active=airlines$V8)


routes_f<-data.frame(airline_id=airlines$V1,airline_name=airlines$V2,
											airline_alias=airlines$V3,iata=airlines$V4,
											icao=airlines$V5,airline_callsign=airlines$V6,
											airline_country=airlines$V7,airline_active=airlines$V8)

