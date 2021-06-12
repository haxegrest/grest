package grest.bigqueryreservation.v1.api.projects;
interface Locations {
	@:sub("/")
	var capacityCommitments : grest.bigqueryreservation.v1.api.projects.locations.CapacityCommitments;
	/**
		Retrieves a BI reservation.
	**/
	@:get("/v1/$name")
	function getBiReservation(name:String):grest.bigqueryreservation.v1.types.BiReservation;
	@:sub("/")
	var reservations : grest.bigqueryreservation.v1.api.projects.locations.Reservations;
	/**
		Looks up assignments for a specified resource for a particular region. If the request is about a project: 1. Assignments created on the project will be returned if they exist. 2. Otherwise assignments created on the closest ancestor will be returned. 3. Assignments for different JobTypes will all be returned. The same logic applies if the request is about a folder. If the request is about an organization, then assignments created on the organization will be returned (organization doesn't have ancestors). Comparing to ListAssignments, there are some behavior differences: 1. permission on the assignee will be verified in this API. 2. Hierarchy lookup (project->folder->organization) happens in this API. 3. Parent here is `projects/*/locations/*`, instead of `projects/*/locations/*reservations/*`.
	**/
	@:get("/v1/$parent")
	function searchAllAssignments(parent:grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_searchAllAssignments_parent_Command, query:{ /**
		The maximum number of items to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Please specify resource name as assignee in the query. Examples: * `assignee=projects/myproject` * `assignee=folders/123` * `assignee=organizations/456`
	**/
	@:optional
	var query : String; }):grest.bigqueryreservation.v1.types.SearchAllAssignmentsResponse;
	/**
		Looks up assignments for a specified resource for a particular region. If the request is about a project: 1. Assignments created on the project will be returned if they exist. 2. Otherwise assignments created on the closest ancestor will be returned. 3. Assignments for different JobTypes will all be returned. The same logic applies if the request is about a folder. If the request is about an organization, then assignments created on the organization will be returned (organization doesn't have ancestors). Comparing to ListAssignments, there are some behavior differences: 1. permission on the assignee will be verified in this API. 2. Hierarchy lookup (project->folder->organization) happens in this API. 3. Parent here is `projects/*/locations/*`, instead of `projects/*/locations/*reservations/*`. **Note** "-" cannot be used for projects nor locations.
	**/
	@:get("/v1/$parent")
	function searchAssignments(parent:grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_searchAssignments_parent_Command, query:{ /**
		The maximum number of items to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Please specify resource name as assignee in the query. Examples: * `assignee=projects/myproject` * `assignee=folders/123` * `assignee=organizations/456`
	**/
	@:optional
	var query : String; }):grest.bigqueryreservation.v1.types.SearchAssignmentsResponse;
	/**
		Updates a BI reservation. Only fields specified in the `field_mask` are updated. A singleton BI reservation always exists with default size 0. In order to reserve BI capacity it needs to be updated to an amount greater than 0. In order to release BI capacity reservation size must be set to 0.
	**/
	@:patch("/v1/$name")
	function updateBiReservation(name:String, query:{ /**
		A list of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigqueryreservation.v1.types.BiReservation):grest.bigqueryreservation.v1.types.BiReservation;
}