package grest.bigqueryreservation.v1.types;
typedef Reservation = {
	/**
		Output only. Creation time of the reservation.
	**/
	@:optional
	var creationTime : String;
	/**
		If false, any query or pipeline job using this reservation will use idle slots from other reservations within the same admin project. If true, a query or pipeline job using this reservation will execute with the slot capacity specified above at most.
	**/
	@:optional
	var ignoreIdleSlots : Bool;
	/**
		The resource name of the reservation, e.g., `projects/*/locations/*/reservations/team1-prod`.
	**/
	@:optional
	var name : String;
	/**
		Minimum slots available to this reservation. A slot is a unit of computational power in BigQuery, and serves as the unit of parallelism. Queries using this reservation might use more slots during runtime if ignore_idle_slots is set to false. If the new reservation's slot capacity exceed the parent's slot capacity or if total slot capacity of the new reservation and its siblings exceeds the parent's slot capacity, the request will fail with `google.rpc.Code.RESOURCE_EXHAUSTED`.
	**/
	@:optional
	var slotCapacity : String;
	/**
		Output only. Last update time of the reservation.
	**/
	@:optional
	var updateTime : String;
}