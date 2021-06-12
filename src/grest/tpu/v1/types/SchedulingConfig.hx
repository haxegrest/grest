package grest.tpu.v1.types;
typedef SchedulingConfig = {
	/**
		Defines whether the node is preemptible.
	**/
	@:optional
	var preemptible : Bool;
	/**
		Whether the node is created under a reservation.
	**/
	@:optional
	var reserved : Bool;
}