package grest.notebooks.v1.api.projects.locations;
interface Schedules {
	/**
		Creates a new Scheduled Notebook in a given project and location.
	**/
	@:post("/v1/$parent/schedules")
	function create(parent:String, query:{ /**
		Required. User-defined unique ID of this schedule.
	**/
	@:optional
	var scheduleId : String; }, body:grest.notebooks.v1.types.Schedule):grest.notebooks.v1.types.Operation;
	/**
		Deletes schedule and all underlying jobs
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.notebooks.v1.types.Operation;
	/**
		Gets details of schedule
	**/
	@:get("/v1/$name")
	function get(name:String):grest.notebooks.v1.types.Schedule;
	/**
		Lists schedules in a given project and location.
	**/
	@:get("/v1/$parent/schedules")
	function list(parent:String, query:{ /**
		Filter applied to resulting schedules.
	**/
	@:optional
	var filter : String; /**
		Field to order results by.
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
	var pageToken : String; }):grest.notebooks.v1.types.ListSchedulesResponse;
	/**
		Triggers execution of an existing schedule.
	**/
	@:post("/v1/$name")
	function trigger(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_schedules_trigger_name_Command, body:grest.notebooks.v1.types.TriggerScheduleRequest):grest.notebooks.v1.types.Operation;
}