package grest.spanner.v1.api.projects;
interface Instances {
	@:sub("/")
	var backupOperations : grest.spanner.v1.api.projects.instances.BackupOperations;
	@:sub("/")
	var backups : grest.spanner.v1.api.projects.instances.Backups;
	/**
		Creates an instance and begins preparing it to begin serving. The returned long-running operation can be used to track the progress of preparing the new instance. The instance name is assigned by the caller. If the named instance already exists, `CreateInstance` returns `ALREADY_EXISTS`. Immediately upon completion of this request: * The instance is readable via the API, with all requested attributes but no allocated resources. Its state is `CREATING`. Until completion of the returned operation: * Cancelling the operation renders the instance immediately unreadable via the API. * The instance can be deleted. * All other attempts to modify the instance are rejected. Upon completion of the returned operation: * Billing for all successfully-allocated resources begins (some types may have lower than the requested levels). * Databases can be created in the instance. * The instance's allocated resource levels are readable via the API. * The instance's state becomes `READY`. The returned long-running operation will have a name of the format `/operations/` and can be used to track creation of the instance. The metadata field type is CreateInstanceMetadata. The response field type is Instance, if successful.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, body:grest.spanner.v1.types.CreateInstanceRequest):grest.spanner.v1.types.Operation;
	@:sub("/")
	var databaseOperations : grest.spanner.v1.api.projects.instances.DatabaseOperations;
	@:sub("/")
	var databases : grest.spanner.v1.api.projects.instances.Databases;
	/**
		Deletes an instance. Immediately upon completion of the request: * Billing ceases for all of the instance's reserved resources. Soon afterward: * The instance and *all of its databases* immediately and irrevocably disappear from the API. All data in the databases is permanently deleted.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.spanner.v1.types.Empty;
	/**
		Gets information about a particular instance.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		If field_mask is present, specifies the subset of Instance fields that should be returned. If absent, all Instance fields are returned.
	**/
	@:optional
	var fieldMask : String; }):grest.spanner.v1.types.Instance;
	/**
		Gets the access control policy for an instance resource. Returns an empty policy if an instance exists but does not have a policy set. Authorization requires `spanner.instances.getIamPolicy` on resource.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_getIamPolicy_resource_Command, body:grest.spanner.v1.types.GetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Lists all instances in the given project.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		An expression for filtering the results of the request. Filter rules are case insensitive. The fields eligible for filtering are: * `name` * `display_name` * `labels.key` where key is the name of a label Some examples of using filters are: * `name:*` --> The instance has a name. * `name:Howl` --> The instance's name contains the string "howl". * `name:HOWL` --> Equivalent to above. * `NAME:howl` --> Equivalent to above. * `labels.env:*` --> The instance has the label "env". * `labels.env:dev` --> The instance has the label "env" and the value of the label contains the string "dev". * `name:howl labels.env:dev` --> The instance's name contains "howl" and it has the label "env" with its value containing "dev".
	**/
	@:optional
	var filter : String; /**
		Deadline used while retrieving metadata for instances. Instances whose metadata cannot be retrieved within this deadline will be added to unreachable in ListInstancesResponse.
	**/
	@:optional
	var instanceDeadline : String; /**
		Number of instances to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListInstancesResponse.
	**/
	@:optional
	var pageToken : String; }):grest.spanner.v1.types.ListInstancesResponse;
	@:sub("/")
	var operations : grest.spanner.v1.api.projects.instances.Operations;
	/**
		Updates an instance, and begins allocating or releasing resources as requested. The returned long-running operation can be used to track the progress of updating the instance. If the named instance does not exist, returns `NOT_FOUND`. Immediately upon completion of this request: * For resource types for which a decrease in the instance's allocation has been requested, billing is based on the newly-requested level. Until completion of the returned operation: * Cancelling the operation sets its metadata's cancel_time, and begins restoring resources to their pre-request values. The operation is guaranteed to succeed at undoing all resource changes, after which point it terminates with a `CANCELLED` status. * All other attempts to modify the instance are rejected. * Reading the instance via the API continues to give the pre-request resource levels. Upon completion of the returned operation: * Billing begins for all successfully-allocated resources (some types may have lower than the requested levels). * All newly-reserved resources are available for serving the instance's tables. * The instance's new resource levels are readable via the API. The returned long-running operation will have a name of the format `/operations/` and can be used to track the instance modification. The metadata field type is UpdateInstanceMetadata. The response field type is Instance, if successful. Authorization requires `spanner.instances.update` permission on resource name.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.spanner.v1.types.UpdateInstanceRequest):grest.spanner.v1.types.Operation;
	/**
		Sets the access control policy on an instance resource. Replaces any existing policy. Authorization requires `spanner.instances.setIamPolicy` on resource.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.spanner.v1.types.Api_spanner_projects_instances_setIamPolicy_resource_Command, body:grest.spanner.v1.types.SetIamPolicyRequest):grest.spanner.v1.types.Policy;
	/**
		Returns permissions that the caller has on the specified instance resource. Attempting this RPC on a non-existent Cloud Spanner instance resource will result in a NOT_FOUND error if the user has `spanner.instances.list` permission on the containing Google Cloud Project. Otherwise returns an empty set of permissions.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.spanner.v1.types.Api_spanner_projects_instances_testIamPermissions_resource_Command, body:grest.spanner.v1.types.TestIamPermissionsRequest):grest.spanner.v1.types.TestIamPermissionsResponse;
}