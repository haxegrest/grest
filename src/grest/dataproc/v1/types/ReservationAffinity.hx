package grest.dataproc.v1.types;
typedef ReservationAffinity = {
	/**
		Optional. Type of reservation to consume
	**/
	@:optional
	var consumeReservationType : grest.dataproc.v1.types.ReservationAffinity_consumeReservationType;
	/**
		Optional. Corresponds to the label key of reservation resource.
	**/
	@:optional
	var key : String;
	/**
		Optional. Corresponds to the label values of reservation resource.
	**/
	@:optional
	var values : Array<String>;
}