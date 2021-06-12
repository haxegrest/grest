package grest.notebooks.v1.api.projects.locations;
interface Environments {
	/**
		Creates a new Environment.
	**/
	@:post("/v1/$parent/environments")
	function create(parent:String, query:{ /**
		Required. User-defined unique ID of this environment. The `environment_id` must be 1 to 63 characters long and contain only lowercase letters, numeric characters, and dashes. The first character must be a lowercase letter and the last character cannot be a dash.
	**/
	@:optional
	var environmentId : String; }, body:grest.notebooks.v1.types.Environment):grest.notebooks.v1.types.Operation;
	/**
		Deletes a single Environment.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.notebooks.v1.types.Operation;
	/**
		Gets details of a single Environment.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.notebooks.v1.types.Environment;
	/**
		Lists environments in a project.
	**/
	@:get("/v1/$parent/environments")
	function list(parent:String, query:{ /**
		Maximum return size of the list call.
	**/
	@:optional
	var pageSize : Int; /**
		A previous returned page token that can be used to continue listing from the last result.
	**/
	@:optional
	var pageToken : String; }):grest.notebooks.v1.types.ListEnvironmentsResponse;
}