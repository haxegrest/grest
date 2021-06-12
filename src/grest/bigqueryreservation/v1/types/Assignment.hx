package grest.bigqueryreservation.v1.types;
typedef Assignment = {
	/**
		The resource which will use the reservation. E.g. `projects/myproject`, `folders/123`, or `organizations/456`.
	**/
	@:optional
	var assignee : String;
	/**
		Which type of jobs will use the reservation.
	**/
	@:optional
	var jobType : grest.bigqueryreservation.v1.types.Assignment_jobType;
	/**
		Output only. Name of the resource. E.g.: `projects/myproject/locations/US/reservations/team1-prod/assignments/123`.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the assignment.
	**/
	@:optional
	var state : grest.bigqueryreservation.v1.types.Assignment_state;
}