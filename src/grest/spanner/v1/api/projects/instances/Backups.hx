package grest.spanner.v1.api.projects.instances;
interface Backups {
	/**
		Starts creating a new Cloud Spanner Backup. The returned backup long-running operation will have a name of the format `projects//instances//backups//operations/` and can be used to track creation of the backup. The metadata field type is CreateBackupMetadata. The response field type is Backup, if successful. Cancelling the returned operation will stop the creation and delete the backup. There can be only one pending backup creation per database. Backup creation of different databases can run concurrently.
	**/
	@:post("/v1/$parent/backups")
	function create(parent:String, query:{ /**
		Required. The id of the backup to be created. The `backup_id` appended to `parent` forms the full backup name of the form `projects//instances//backups/`.
	**/
	@:optional
	var backupId : String; /**
		Required. The encryption type of the backup.
	**/
	@:optional
	var encryptionConfig.encryptionType : grest.spanner.v1.types.Api_Backups_create_encryptionConfig.encryptionType; /**
		Optional. The Cloud KMS key that will be used to protect the backup. This field should be set only when encryption_type is `CUSTOMER_MANAGED_ENCRYPTION`. Values are of the form `projects//locations//keyRings//cryptoKeys/`.
	**/
	@:optional
	var encryptionConfig.kmsKeyName : String; }, body:grest.spanner.v1.types.Backup):grest.spanner.v1.types.Operation;
	/**
		Deletes a pending or completed Backup.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.spanner.v1.types.Empty;
	/**
		Gets metadata on a pending or completed Backup.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.spanner.v1.types.Backup;
	/**
		Gets the access control policy for a database or backup resource. Returns an empty policy if a database or backup exists but does not have a policy set. Authorization requires `spanner.databases.getIamPolicy` permission on resource. For backups, authorization requires `spanner.backups.getIamPolicy` permission on resource.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_backups_getIamPolicy_resource_Command, body:grest.spanner.v1.types.GetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Lists completed and pending backups. Backups returned are ordered by `create_time` in descending order, starting from the most recent `create_time`.
	**/
	@:get("/v1/$parent/backups")
	function list(parent:String, query:{ /**
		An expression that filters the list of returned backups. A filter expression consists of a field name, a comparison operator, and a value for filtering. The value must be a string, a number, or a boolean. The comparison operator must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`. Colon `:` is the contains operator. Filter rules are not case sensitive. The following fields in the Backup are eligible for filtering: * `name` * `database` * `state` * `create_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `expire_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `version_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ) * `size_bytes` You can combine multiple expressions by enclosing each expression in parentheses. By default, expressions are combined with AND logic, but you can specify AND, OR, and NOT logic explicitly. Here are a few examples: * `name:Howl` - The backup's name contains the string "howl". * `database:prod` - The database's name contains the string "prod". * `state:CREATING` - The backup is pending creation. * `state:READY` - The backup is fully created and ready for use. * `(name:howl) AND (create_time < \"2018-03-28T14:50:00Z\")` - The backup name contains the string "howl" and `create_time` of the backup is before 2018-03-28T14:50:00Z. * `expire_time < \"2018-03-28T14:50:00Z\"` - The backup `expire_time` is before 2018-03-28T14:50:00Z. * `size_bytes > 10000000000` - The backup's size is greater than 10GB
	**/
	@:optional
	var filter : String; /**
		Number of backups to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListBackupsResponse to the same `parent` and with the same `filter`.
	**/
	@:optional
	var pageToken : String; }):grest.spanner.v1.types.ListBackupsResponse;
	@:sub("/")
	var operations : grest.spanner.v1.api.projects.instances.backups.Operations;
	/**
		Updates a pending or completed Backup.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. A mask specifying which fields (e.g. `expire_time`) in the Backup resource should be updated. This mask is relative to the Backup resource, not to the request message. The field mask must always be specified; this prevents any future fields from being erased accidentally by clients that do not know about them.
	**/
	@:optional
	var updateMask : String; }, body:grest.spanner.v1.types.Backup):grest.spanner.v1.types.Backup;
	/**
		Sets the access control policy on a database or backup resource. Replaces any existing policy. Authorization requires `spanner.databases.setIamPolicy` permission on resource. For backups, authorization requires `spanner.backups.setIamPolicy` permission on resource.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_backups_setIamPolicy_resource_Command, body:grest.spanner.v1.types.SetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Returns permissions that the caller has on the specified database or backup resource. Attempting this RPC on a non-existent Cloud Spanner database will result in a NOT_FOUND error if the user has `spanner.databases.list` permission on the containing Cloud Spanner instance. Otherwise returns an empty set of permissions. Calling this method on a backup that does not exist will result in a NOT_FOUND error if the user has `spanner.backups.list` permission on the containing instance.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.spanner.v1.types.Api_spanner_projects_instances_backups_testIamPermissions_resource_Command, body:grest.spanner.v1.types.TestIamPermissionsRequest):grest.spanner.v1.types.TestIamPermissionsResponse;
}