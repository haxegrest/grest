package grest.compute.v1.types;
typedef ReservationAffinity = {
	/**
		Specifies the type of reservation from which this instance can consume resources: ANY_RESERVATION (default), SPECIFIC_RESERVATION, or NO_RESERVATION. See Consuming reserved instances for examples.
	**/
	@:optional
	var consumeReservationType : grest.compute.v1.types.ReservationAffinity_consumeReservationType;
	/**
		Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify googleapis.com/reservation-name as the key and specify the name of your reservation as its value.
	**/
	@:optional
	var key : String;
	/**
		Corresponds to the label values of a reservation resource. This can be either a name to a reservation in the same project or "projects/different-project/reservations/some-reservation-name" to target a shared reservation in the same zone but in a different project.
	**/
	@:optional
	var values : Array<String>;
}