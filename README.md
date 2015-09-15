Parking Garage

I took the approach of an automated garage that is 100% automated.  I wanted no employees and few external associated models for simplicity sake.

I modeled the garage which should know about the objects tickets and spaces.  While the number of spaces is fixed, I wanted another layer of abstraction so that each space could tell the garage if it was vacant or not.

I wanted Ticket to be responsible for time_in and time_out so that ParkingGarage could calculate the costs.

The last feature I wanted ParkingGarage to be responsible for is whether or not there was vacancy, so as to display on the outside of the garage.


