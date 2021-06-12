package grest.bigtableadmin.v2.api.projects.instances.clusters;
interface Backups {
	/**
		Starts creating a new Cloud Bigtable Backup. The returned backup long-running operation can be used to track creation of the backup. The metadata field type is CreateBackupMetadata. The response field type is Backup, if successful. Cancelling the returned operation will stop the creation and delete the backup.
	**/
	@:post("/v2/$parent/backups")
	function create(parent:String, query:{ /**
		Required. The id of the backup to be created. The `backup_id` along with the parent `parent` are combined as {parent}/backups/{backup_id} to create the full backup name, of the form: `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup_id}`. This string must be between 1 and 50 characters in length and match the regex _a-zA-Z0-9*.
	**/
	@:optional
	var backupId : String; }, body:grest.bigtableadmin.v2.types.Backup):grest.bigtableadmin.v2.types.Operation;
	/**
		Deletes a pending or completed Cloud Bigtable backup.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.bigtableadmin.v2.types.Empty;
	/**
		Gets metadata on a pending or completed Cloud Bigtable Backup.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.bigtableadmin.v2.types.Backup;
	/**
		Gets the access control policy for a Table resource. Returns an empty policy if the resource exists but does not have a policy set.
	**/
	@:post("/v2/$resource")
	function getIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_clusters_backups_getIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.GetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	/**
		Lists Cloud Bigtable backups. Returns both completed and pending backups.
	**/
	@:get("/v2/$parent/backups")
	function list(parent:String, query:{ /**
		A filter expression that filters backups listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be <, >, <=, >=, !=, =, or :. Colon ':' represents a HAS operator which is roughly synonymous with equality. Filter rules are case insensitive. The fields eligible for filtering are: * `name` * `source_table` * `state` * `start_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `end_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `expire_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `size_bytes` To filter on multiple expressions, provide each separate expression within parentheses. By default, each expression is an AND expression. However, you can include AND, OR, and NOT expressions explicitly. Some examples of using filters are: * `name:"exact"` --> The backup's name is the string "exact". * `name:howl` --> The backup's name contains the string "howl". * `source_table:prod` --> The source_table's name contains the string "prod". * `state:CREATING` --> The backup is pending creation. * `state:READY` --> The backup is fully created and ready for use. * `(name:howl) AND (start_time < \"2018-03-28T14:50:00Z\")` --> The backup name contains the string "howl" and start_time of the backup is before 2018-03-28T14:50:00Z. * `size_bytes > 10000000000` --> The backup's size is greater than 10GB
	**/
	@:optional
	var filter : String; /**
		An expression for specifying the sort order of the results of the request. The string value should specify one or more fields in Backup. The full syntax is described at https://aip.dev/132#ordering. Fields supported are: * name * source_table * expire_time * start_time * end_time * size_bytes * state For example, "start_time". The default sorting order is ascending. To specify descending order for the field, a suffix " desc" should be appended to the field name. For example, "start_time desc". Redundant space characters in the syntax are insigificant. If order_by is empty, results will be sorted by `start_time` in descending order starting from the most recently created backup.
	**/
	@:optional
	var orderBy : String; /**
		Number of backups to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListBackupsResponse to the same `parent` and with the same `filter`.
	**/
	@:optional
	var pageToken : String; }):grest.bigtableadmin.v2.types.ListBackupsResponse;
	/**
		Updates a pending or completed Cloud Bigtable Backup.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Required. A mask specifying which fields (e.g. `expire_time`) in the Backup resource should be updated. This mask is relative to the Backup resource, not to the request message. The field mask must always be specified; this prevents any future fields from being erased accidentally by clients that do not know about them.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigtableadmin.v2.types.Backup):grest.bigtableadmin.v2.types.Backup;
	/**
		Sets the access control policy on a Table resource. Replaces any existing policy.
	**/
	@:post("/v2/$resource")
	function setIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_clusters_backups_setIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.SetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	/**
		Returns permissions that the caller has on the specified table resource.
	**/
	@:post("/v2/$resource")
	function testIamPermissions(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_clusters_backups_testIamPermissions_resource_Command, body:grest.bigtableadmin.v2.types.TestIamPermissionsRequest):grest.bigtableadmin.v2.types.TestIamPermissionsResponse;
}