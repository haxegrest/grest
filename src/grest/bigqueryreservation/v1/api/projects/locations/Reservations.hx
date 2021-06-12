package grest.bigqueryreservation.v1.api.projects.locations;
interface Reservations {
	@:sub("/")
	var assignments : grest.bigqueryreservation.v1.api.projects.locations.reservations.Assignments;
	/**
		Creates a new reservation resource.
	**/
	@:post("/v1/$parent/reservations")
	function create(parent:String, query:{ /**
		The reservation ID. This field must only contain lower case alphanumeric characters or dash. Max length is 64 characters.
	**/
	@:optional
	var reservationId : String; }, body:grest.bigqueryreservation.v1.types.Reservation):grest.bigqueryreservation.v1.types.Reservation;
	/**
		Deletes a reservation. Returns `google.rpc.Code.FAILED_PRECONDITION` when reservation has assignments.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.bigqueryreservation.v1.types.Empty;
	/**
		Returns information about the reservation.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.bigqueryreservation.v1.types.Reservation;
	/**
		Lists all the reservations for the project in the specified location.
	**/
	@:get("/v1/$parent/reservations")
	function list(parent:String, query:{ /**
		The maximum number of items to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.bigqueryreservation.v1.types.ListReservationsResponse;
	/**
		Updates an existing reservation resource.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigqueryreservation.v1.types.Reservation):grest.bigqueryreservation.v1.types.Reservation;
}