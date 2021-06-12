package grest.file.v1.api.projects.locations;
interface Backups {
	/**
		Creates a backup.
	**/
	@:post("/v1/$parent/backups")
	function create(parent:String, query:{ /**
		Required. The ID to use for the backup. The ID must be unique within the specified project and location. This value must start with a lowercase letter followed by up to 62 lowercase letters, numbers, or hyphens, and cannot end with a hyphen. Values that do not match this pattern will trigger an INVALID_ARGUMENT error.
	**/
	@:optional
	var backupId : String; }, body:grest.file.v1.types.Backup):grest.file.v1.types.Operation;
	/**
		Deletes a backup.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.file.v1.types.Operation;
	/**
		Gets the details of a specific backup.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.file.v1.types.Backup;
	/**
		Lists all backups in a project for either a specified location or for all locations.
	**/
	@:get("/v1/$parent/backups")
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
	var pageToken : String; }):grest.file.v1.types.ListBackupsResponse;
	/**
		Updates the settings of a specific backup.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field.
	**/
	@:optional
	var updateMask : String; }, body:grest.file.v1.types.Backup):grest.file.v1.types.Operation;
}