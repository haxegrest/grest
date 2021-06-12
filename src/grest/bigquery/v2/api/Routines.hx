package grest.bigquery.v2.api;
interface Routines {
	/**
		Deletes the routine specified by routineId from the dataset.
	**/
	@:delete("/bigquery/v2/projects/$projectId/datasets/$datasetId/routines/$routineId")
	function delete(projectId:String, datasetId:String, routineId:String):Void;
	/**
		Gets the specified routine resource by routine ID.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/routines/$routineId")
	function get(projectId:String, datasetId:String, routineId:String, query:{ /**
		If set, only the Routine fields in the field mask are returned in the response. If unset, all Routine fields are returned.
	**/
	@:optional
	var readMask : String; }):grest.bigquery.v2.types.Routine;
	/**
		Creates a new routine in the dataset.
	**/
	@:post("/bigquery/v2/projects/$projectId/datasets/$datasetId/routines")
	function insert(projectId:String, datasetId:String, body:grest.bigquery.v2.types.Routine):grest.bigquery.v2.types.Routine;
	/**
		Lists all routines in the specified dataset. Requires the READER dataset role.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/routines")
	function list(projectId:String, datasetId:String, query:{ /**
		If set, then only the Routines matching this filter are returned. The current supported form is either "routine_type:" or "routineType:", where is a RoutineType enum. Example: "routineType:SCALAR_FUNCTION".
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return in a single response page. Leverage the page tokens to iterate through the entire collection.
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; /**
		If set, then only the Routine fields in the field mask, as well as project_id, dataset_id and routine_id, are returned in the response. If unset, then the following Routine fields are returned: etag, project_id, dataset_id, routine_id, routine_type, creation_time, last_modified_time, and language.
	**/
	@:optional
	var readMask : String; }):grest.bigquery.v2.types.ListRoutinesResponse;
	/**
		Updates information in an existing routine. The update method replaces the entire Routine resource.
	**/
	@:put("/bigquery/v2/projects/$projectId/datasets/$datasetId/routines/$routineId")
	function update(projectId:String, datasetId:String, routineId:String, body:grest.bigquery.v2.types.Routine):grest.bigquery.v2.types.Routine;
}