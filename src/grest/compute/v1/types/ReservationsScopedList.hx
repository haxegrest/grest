package grest.compute.v1.types;
typedef ReservationsScopedList = {
	/**
		A list of reservations contained in this scope.
	**/
	@:optional
	var reservations : Array<Reservation>;
	/**
		Informational warning which replaces the list of reservations when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}