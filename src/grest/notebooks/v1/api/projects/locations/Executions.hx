package grest.notebooks.v1.api.projects.locations;
interface Executions {
	/**
		Creates a new Scheduled Notebook in a given project and location.
	**/
	@:post("/v1/$parent/executions")
	function create(parent:String, query:{ /**
		Required. User-defined unique ID of this execution.
	**/
	@:optional
	var executionId : String; }, body:grest.notebooks.v1.types.Execution):grest.notebooks.v1.types.Operation;
	/**
		Deletes execution
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.notebooks.v1.types.Operation;
	/**
		Gets details of executions
	**/
	@:get("/v1/$name")
	function get(name:String):grest.notebooks.v1.types.Execution;
	/**
		Lists executions in a given project and location
	**/
	@:get("/v1/$parent/executions")
	function list(parent:String, query:{ /**
		Filter applied to resulting executions. Currently only supports filtering executions by a specified schedule_id. Format: "schedule_id="
	**/
	@:optional
	var filter : String; /**
		Sort by field.
	**/
	@:optional
	var orderBy : String; /**
		Maximum return size of the list call.
	**/
	@:optional
	var pageSize : Int; /**
		A previous returned page token that can be used to continue listing from the last result.
	**/
	@:optional
	var pageToken : String; }):grest.notebooks.v1.types.ListExecutionsResponse;
}