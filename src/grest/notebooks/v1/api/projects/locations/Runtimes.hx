package grest.notebooks.v1.api.projects.locations;
interface Runtimes {
	/**
		Creates a new Runtime in a given project and location.
	**/
	@:post("/v1/$parent/runtimes")
	function create(parent:String, query:{ /**
		Required. User-defined unique ID of this Runtime.
	**/
	@:optional
	var runtimeId : String; }, body:grest.notebooks.v1.types.Runtime):grest.notebooks.v1.types.Operation;
	/**
		Deletes a single Runtime.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.notebooks.v1.types.Operation;
	/**
		Gets details of a single Runtime. The location must be a regional endpoint rather than zonal.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.notebooks.v1.types.Runtime;
	/**
		Lists Runtimes in a given project and location.
	**/
	@:get("/v1/$parent/runtimes")
	function list(parent:String, query:{ /**
		Maximum return size of the list call.
	**/
	@:optional
	var pageSize : Int; /**
		A previous returned page token that can be used to continue listing from the last result.
	**/
	@:optional
	var pageToken : String; }):grest.notebooks.v1.types.ListRuntimesResponse;
	/**
		Resets a Managed Notebook Runtime.
	**/
	@:post("/v1/$name")
	function reset(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_runtimes_reset_name_Command, body:grest.notebooks.v1.types.ResetRuntimeRequest):grest.notebooks.v1.types.Operation;
	/**
		Starts a Managed Notebook Runtime. Perform "Start" on GPU instances; "Resume" on CPU instances See: https://cloud.google.com/compute/docs/instances/stop-start-instance https://cloud.google.com/compute/docs/instances/suspend-resume-instance
	**/
	@:post("/v1/$name")
	function start(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_runtimes_start_name_Command, body:grest.notebooks.v1.types.StartRuntimeRequest):grest.notebooks.v1.types.Operation;
	/**
		Stops a Managed Notebook Runtime. Perform "Stop" on GPU instances; "Suspend" on CPU instances See: https://cloud.google.com/compute/docs/instances/stop-start-instance https://cloud.google.com/compute/docs/instances/suspend-resume-instance
	**/
	@:post("/v1/$name")
	function stop(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_runtimes_stop_name_Command, body:grest.notebooks.v1.types.StopRuntimeRequest):grest.notebooks.v1.types.Operation;
	/**
		Switch a Managed Notebook Runtime.
	**/
	@:post("/v1/$name")
	function switch_(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_runtimes_switch_name_Command, body:grest.notebooks.v1.types.SwitchRuntimeRequest):grest.notebooks.v1.types.Operation;
}