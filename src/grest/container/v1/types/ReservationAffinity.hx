package grest.container.v1.types;
typedef ReservationAffinity = {
	/**
		Corresponds to the type of reservation consumption.
	**/
	@:optional
	var consumeReservationType : grest.container.v1.types.ReservationAffinity_consumeReservationType;
	/**
		Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify "googleapis.com/reservation-name" as the key and specify the name of your reservation as its value.
	**/
	@:optional
	var key : String;
	/**
		Corresponds to the label value(s) of reservation resource(s).
	**/
	@:optional
	var values : Array<String>;
}