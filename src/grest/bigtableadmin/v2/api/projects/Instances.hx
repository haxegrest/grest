package grest.bigtableadmin.v2.api.projects;
interface Instances {
	@:sub("/")
	var appProfiles : grest.bigtableadmin.v2.api.projects.instances.AppProfiles;
	@:sub("/")
	var clusters : grest.bigtableadmin.v2.api.projects.instances.Clusters;
	/**
		Create an instance within a project.
	**/
	@:post("/v2/$parent/instances")
	function create(parent:String, body:grest.bigtableadmin.v2.types.CreateInstanceRequest):grest.bigtableadmin.v2.types.Operation;
	/**
		Delete an instance from a project.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.bigtableadmin.v2.types.Empty;
	/**
		Gets information about an instance.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.bigtableadmin.v2.types.Instance;
	/**
		Gets the access control policy for an instance resource. Returns an empty policy if an instance exists but does not have a policy set.
	**/
	@:post("/v2/$resource")
	function getIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_getIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.GetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	/**
		Lists information about instances in a project.
	**/
	@:get("/v2/$parent/instances")
	function list(parent:String, query:{ /**
		DEPRECATED: This field is unused and ignored.
	**/
	@:optional
	var pageToken : String; }):grest.bigtableadmin.v2.types.ListInstancesResponse;
	/**
		Partially updates an instance within a project. This method can modify all fields of an Instance and is the preferred way to update an Instance.
	**/
	@:patch("/v2/$name")
	function partialUpdateInstance(name:String, query:{ /**
		Required. The subset of Instance fields which should be replaced. Must be explicitly set.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigtableadmin.v2.types.Instance):grest.bigtableadmin.v2.types.Operation;
	/**
		Sets the access control policy on an instance resource. Replaces any existing policy.
	**/
	@:post("/v2/$resource")
	function setIamPolicy(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_setIamPolicy_resource_Command, body:grest.bigtableadmin.v2.types.SetIamPolicyRequest):grest.bigtableadmin.v2.types.Policy;
	@:sub("/")
	var tables : grest.bigtableadmin.v2.api.projects.instances.Tables;
	/**
		Returns permissions that the caller has on the specified instance resource.
	**/
	@:post("/v2/$resource")
	function testIamPermissions(resource:grest.bigtableadmin.v2.types.Api_bigtableadmin_projects_instances_testIamPermissions_resource_Command, body:grest.bigtableadmin.v2.types.TestIamPermissionsRequest):grest.bigtableadmin.v2.types.TestIamPermissionsResponse;
	/**
		Updates an instance within a project. This method updates only the display name and type for an Instance. To update other Instance properties, such as labels, use PartialUpdateInstance.
	**/
	@:put("/v2/$name")
	function update(name:String, body:grest.bigtableadmin.v2.types.Instance):grest.bigtableadmin.v2.types.Instance;
}