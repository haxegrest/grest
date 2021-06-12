package grest.file.v1.api.projects.locations;
interface Instances {
	/**
		Creates an instance. When creating from a backup, the capacity of the new instance needs to be equal to or larger than the capacity of the backup (and also equal to or larger than the minimum capacity of the tier).
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, query:{ /**
		Required. The name of the instance to create. The name must be unique for the specified project and location.
	**/
	@:optional
	var instanceId : String; }, body:grest.file.v1.types.Instance):grest.file.v1.types.Operation;
	/**
		Deletes an instance.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.file.v1.types.Operation;
	/**
		Gets the details of a specific instance.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.file.v1.types.Instance;
	/**
		Lists all instances in a project for either a specified location or for all locations.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		List filter.
	**/
	@:optional
	var filter : String; /**
		Sort results. Supported values are "name", "name desc" or "" (unsorted).
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value to use if there are additional results to retrieve for this list request.
	**/
	@:optional
	var pageToken : String; }):grest.file.v1.types.ListInstancesResponse;
	/**
		Updates the settings of a specific instance.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Mask of fields to update. At least one path must be supplied in this field. The elements of the repeated paths field may only include these fields: * "description" * "file_shares" * "labels"
	**/
	@:optional
	var updateMask : String; }, body:grest.file.v1.types.Instance):grest.file.v1.types.Operation;
	/**
		Restores an existing instance's file share from a backup. The capacity of the instance needs to be equal to or larger than the capacity of the backup (and also equal to or larger than the minimum capacity of the tier).
	**/
	@:post("/v1/$name")
	function restore(name:grest.file.v1.types.Api_file_projects_locations_instances_restore_name_Command, body:grest.file.v1.types.RestoreInstanceRequest):grest.file.v1.types.Operation;
}