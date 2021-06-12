package grest.bigtableadmin.v2.api.projects.instances;
interface Tables {
	/**
		Checks replication consistency based on a consistency token, that is, if replication has caught up based on the conditions specified in the token and the check request.
	**/
	@:post("/v2/$name")
	function checkConsistency(name:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_checkConsistency_name_Command, body:grest.bigtableadmin.v2.types.CheckConsistencyRequest):grest.bigtableadmin.v2.types.CheckConsistencyResponse;
	/**
		Creates a new table in the specified instance. The table can be created with a full set of initial column families, specified in the request.
	**/
	@:post("/v2/$parent/tables")
	function create(parent:String, body:grest.bigtableadmin.v2.types.CreateTableRequest):grest.bigtableadmin.v2.types.Table;
	/**
		Permanently deletes a specified table and all of its data.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.bigtableadmin.v2.types.Empty;
	/**
		Permanently drop/delete a row range from a specified table. The request can specify whether to delete all rows in a table, or only those that match a particular prefix.
	**/
	@:post("/v2/$name")
	function dropRowRange(name:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_dropRowRange_name_Command, body:grest.bigtableadmin.v2.types.DropRowRangeRequest):grest.bigtableadmin.v2.types.Empty;
	/**
		Generates a consistency token for a Table, which can be used in CheckConsistency to check whether mutations to the table that finished before this call started have been replicated. The tokens will be available for 90 days.
	**/
	@:post("/v2/$name")
	function generateConsistencyToken(name:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_generateConsistencyToken_name_Command, body:grest.bigtableadmin.v2.types.GenerateConsistencyTokenRequest):grest.bigtableadmin.v2.types.GenerateConsistencyTokenResponse;
	/**
		Gets metadata information about the specified table.
	**/
	@:get("/v2/$name")
	function get(name:String, query:{ /**
		The view to be applied to the returned table's fields. Defaults to `SCHEMA_VIEW` if unspecified.
	**/
	@:optional
	var view : grest.bigtableadmin.v2.types.Api_Tables_get_view; }):grest.bigtableadmin.v2.types.Table;
	/**
		Gets the access control policy for a Table resource. Returns an empty policy if the resource exists but does not have a policy set.
	**/
	@:post("/v2/$resource")
	function getIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_getIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.GetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	/**
		Lists all tables served from a specified instance.
	**/
	@:get("/v2/$parent/tables")
	function list(parent:String, query:{ /**
		Maximum number of results per page. A page_size of zero lets the server choose the number of items to return. A page_size which is strictly positive will return at most that many items. A negative page_size will cause an error. Following the first request, subsequent paginated calls are not required to pass a page_size. If a page_size is set in subsequent calls, it must match the page_size given in the first request.
	**/
	@:optional
	var pageSize : Int; /**
		The value of `next_page_token` returned by a previous call.
	**/
	@:optional
	var pageToken : String; /**
		The view to be applied to the returned tables' fields. Only NAME_ONLY view (default) and REPLICATION_VIEW are supported.
	**/
	@:optional
	var view : grest.bigtableadmin.v2.types.Api_Tables_list_view; }):grest.bigtableadmin.v2.types.ListTablesResponse;
	/**
		Performs a series of column family modifications on the specified table. Either all or none of the modifications will occur before this method returns, but data requests received prior to that point may see a table where only some modifications have taken effect.
	**/
	@:post("/v2/$name")
	function modifyColumnFamilies(name:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_modifyColumnFamilies_name_Command, body:grest.bigtableadmin.v2.types.ModifyColumnFamiliesRequest):grest.bigtableadmin.v2.types.Table;
	/**
		Create a new table by restoring from a completed backup. The new table must be in the same project as the instance containing the backup. The returned table long-running operation can be used to track the progress of the operation, and to cancel it. The metadata field type is RestoreTableMetadata. The response type is Table, if successful.
	**/
	@:post("/v2/$parent/tables:restore")
	function restore(parent:String, body:grest.bigtableadmin.v2.types.RestoreTableRequest):grest.bigtableadmin.v2.types.Operation;
	/**
		Sets the access control policy on a Table resource. Replaces any existing policy.
	**/
	@:post("/v2/$resource")
	function setIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_setIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.SetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	/**
		Returns permissions that the caller has on the specified table resource.
	**/
	@:post("/v2/$resource")
	function testIamPermissions(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_tables_testIamPermissions_resource_Command, body:grest.bigtableadmin.v2.types.TestIamPermissionsRequest):grest.bigtableadmin.v2.types.TestIamPermissionsResponse;
}