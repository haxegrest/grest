package grest.bigqueryreservation.v1.types;
typedef MoveAssignmentRequest = {
	/**
		The new reservation ID, e.g.: `projects/myotherproject/locations/US/reservations/team2-prod`
	**/
	@:optional
	var destinationId : String;
}