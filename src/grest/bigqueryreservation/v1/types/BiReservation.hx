package grest.bigqueryreservation.v1.types;
typedef BiReservation = {
	/**
		The resource name of the singleton BI reservation. Reservation names have the form `projects/{project_id}/locations/{location_id}/biReservation`.
	**/
	@:optional
	var name : String;
	/**
		Size of a reservation, in bytes.
	**/
	@:optional
	var size : String;
	/**
		Output only. The last update timestamp of a reservation.
	**/
	@:optional
	var updateTime : String;
}