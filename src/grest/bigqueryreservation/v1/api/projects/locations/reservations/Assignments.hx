package grest.bigqueryreservation.v1.api.projects.locations.reservations;
interface Assignments {
	/**
		Creates an assignment object which allows the given project to submit jobs of a certain type using slots from the specified reservation. Currently a resource (project, folder, organization) can only have one assignment per each (job_type, location) combination, and that reservation will be used for all jobs of the matching type. Different assignments can be created on different levels of the projects, folders or organization hierarchy. During query execution, the assignment is looked up at the project, folder and organization levels in that order. The first assignment found is applied to the query. When creating assignments, it does not matter if other assignments exist at higher levels. Example: * The organization `organizationA` contains two projects, `project1` and `project2`. * Assignments for all three entities (`organizationA`, `project1`, and `project2`) could all be created and mapped to the same or different reservations. "None" assignments represent an absence of the assignment. Projects assigned to None use on-demand pricing. To create a "None" assignment, use "none" as a reservation_id in the parent. Example parent: `projects/myproject/locations/US/reservations/none`. Returns `google.rpc.Code.PERMISSION_DENIED` if user does not have 'bigquery.admin' permissions on the project using the reservation and the project that owns this reservation. Returns `google.rpc.Code.INVALID_ARGUMENT` when location of the assignment does not match location of the reservation.
	**/
	@:post("/v1/$parent/assignments")
	function create(parent:String, query:{ /**
		The optional assignment ID. Assignment name will be generated automatically if this field is empty. This field must only contain lower case alphanumeric characters or dash. Max length is 64 characters.
	**/
	@:optional
	var assignmentId : String; }, body:grest.bigqueryreservation.v1.types.Assignment):grest.bigqueryreservation.v1.types.Assignment;
	/**
		Deletes a assignment. No expansion will happen. Example: * Organization `organizationA` contains two projects, `project1` and `project2`. * Reservation `res1` exists and was created previously. * CreateAssignment was used previously to define the following associations between entities and reservations: `` and `` In this example, deletion of the `` assignment won't affect the other assignment ``. After said deletion, queries from `project1` will still use `res1` while queries from `project2` will switch to use on-demand mode.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.bigqueryreservation.v1.types.Empty;
	/**
		Lists assignments. Only explicitly created assignments will be returned. Example: * Organization `organizationA` contains two projects, `project1` and `project2`. * Reservation `res1` exists and was created previously. * CreateAssignment was used previously to define the following associations between entities and reservations: `` and `` In this example, ListAssignments will just return the above two assignments for reservation `res1`, and no expansion/merge will happen. The wildcard "-" can be used for reservations in the request. In that case all assignments belongs to the specified project and location will be listed. **Note** "-" cannot be used for projects nor locations.
	**/
	@:get("/v1/$parent/assignments")
	function list(parent:String, query:{ /**
		The maximum number of items to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.bigqueryreservation.v1.types.ListAssignmentsResponse;
	/**
		Moves an assignment under a new reservation. This differs from removing an existing assignment and recreating a new one by providing a transactional change that ensures an assignee always has an associated reservation.
	**/
	@:post("/v1/$name")
	function move(name:grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_reservations_assignments_move_name_Command, body:grest.bigqueryreservation.v1.types.MoveAssignmentRequest):grest.bigqueryreservation.v1.types.Assignment;
}