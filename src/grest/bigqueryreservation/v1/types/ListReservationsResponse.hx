package grest.bigqueryreservation.v1.types;
typedef ListReservationsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of reservations visible to the user.
	**/
	@:optional
	var reservations : Array<Reservation>;
}