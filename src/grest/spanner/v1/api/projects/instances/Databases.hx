package grest.spanner.v1.api.projects.instances;
interface Databases {
	/**
		Creates a new Cloud Spanner database and starts to prepare it for serving. The returned long-running operation will have a name of the format `/operations/` and can be used to track preparation of the database. The metadata field type is CreateDatabaseMetadata. The response field type is Database, if successful.
	**/
	@:post("/v1/$parent/databases")
	function create(parent:String, body:grest.spanner.v1.types.CreateDatabaseRequest):grest.spanner.v1.types.Operation;
	/**
		Drops (aka deletes) a Cloud Spanner database. Completed backups for the database will be retained according to their `expire_time`.
	**/
	@:delete("/v1/$database")
	function dropDatabase(database:String):grest.spanner.v1.types.Empty;
	/**
		Gets the state of a Cloud Spanner database.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.spanner.v1.types.Database;
	/**
		Returns the schema of a Cloud Spanner database as a list of formatted DDL statements. This method does not show pending schema updates, those may be queried using the Operations API.
	**/
	@:get("/v1/$database/ddl")
	function getDdl(database:String):grest.spanner.v1.types.GetDatabaseDdlResponse;
	/**
		Gets the access control policy for a database or backup resource. Returns an empty policy if a database or backup exists but does not have a policy set. Authorization requires `spanner.databases.getIamPolicy` permission on resource. For backups, authorization requires `spanner.backups.getIamPolicy` permission on resource.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_databases_getIamPolicy_resource_Command, body:grest.spanner.v1.types.GetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Request a specific scan with Database-specific data for Cloud Key Visualizer.
	**/
	@:get("/v1/$name/scans")
	function getScans(name:String, query:{ /**
		The upper bound for the time range to retrieve Scan data for.
	**/
	@:optional
	var endTime : String; /**
		These fields restrict the Database-specific information returned in the `Scan.data` field. If a `View` is provided that does not include the `Scan.data` field, these are ignored. This range of time must be entirely contained within the defined time range of the targeted scan. The lower bound for the time range to retrieve Scan data for.
	**/
	@:optional
	var startTime : String; /**
		Specifies which parts of the Scan should be returned in the response. Note, if left unspecified, the FULL view is assumed.
	**/
	@:optional
	var view : grest.spanner.v1.types.Api_Databases_getScans_view; }):grest.spanner.v1.types.Scan;
	/**
		Lists Cloud Spanner databases.
	**/
	@:get("/v1/$parent/databases")
	function list(parent:String, query:{ /**
		Number of databases to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListDatabasesResponse.
	**/
	@:optional
	var pageToken : String; }):grest.spanner.v1.types.ListDatabasesResponse;
	@:sub("/")
	var operations : grest.spanner.v1.api.projects.instances.databases.Operations;
	/**
		Create a new database by restoring from a completed backup. The new database must be in the same project and in an instance with the same instance configuration as the instance containing the backup. The returned database long-running operation has a name of the format `projects//instances//databases//operations/`, and can be used to track the progress of the operation, and to cancel it. The metadata field type is RestoreDatabaseMetadata. The response type is Database, if successful. Cancelling the returned operation will stop the restore and delete the database. There can be only one database being restored into an instance at a time. Once the restore operation completes, a new restore operation can be initiated, without waiting for the optimize operation associated with the first restore to complete.
	**/
	@:post("/v1/$parent/databases:restore")
	function restore(parent:String, body:grest.spanner.v1.types.RestoreDatabaseRequest):grest.spanner.v1.types.Operation;
	@:sub("/")
	var sessions : grest.spanner.v1.api.projects.instances.databases.Sessions;
	/**
		Sets the access control policy on a database or backup resource. Replaces any existing policy. Authorization requires `spanner.databases.setIamPolicy` permission on resource. For backups, authorization requires `spanner.backups.setIamPolicy` permission on resource.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_databases_setIamPolicy_resource_Command, body:grest.spanner.v1.types.SetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Returns permissions that the caller has on the specified database or backup resource. Attempting this RPC on a non-existent Cloud Spanner database will result in a NOT_FOUND error if the user has `spanner.databases.list` permission on the containing Cloud Spanner instance. Otherwise returns an empty set of permissions. Calling this method on a backup that does not exist will result in a NOT_FOUND error if the user has `spanner.backups.list` permission on the containing instance.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.spanner.v1.types.Api_spanner_projects_instances_databases_testIamPermissions_resource_Command, body:grest.spanner.v1.types.TestIamPermissionsRequest):grest.spanner.v1.types.TestIamPermissionsResponse;
	/**
		Updates the schema of a Cloud Spanner database by creating/altering/dropping tables, columns, indexes, etc. The returned long-running operation will have a name of the format `/operations/` and can be used to track execution of the schema change(s). The metadata field type is UpdateDatabaseDdlMetadata. The operation has no response.
	**/
	@:patch("/v1/$database/ddl")
	function updateDdl(database:String, body:grest.spanner.v1.types.UpdateDatabaseDdlRequest):grest.spanner.v1.types.Operation;
}