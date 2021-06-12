package grest.notebooks.v1.api.projects.locations;
interface Instances {
	/**
		Creates a new Instance in a given project and location.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, query:{ /**
		Required. User-defined unique ID of this instance.
	**/
	@:optional
	var instanceId : String; }, body:grest.notebooks.v1.types.Instance):grest.notebooks.v1.types.Operation;
	/**
		Deletes a single Instance.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.notebooks.v1.types.Operation;
	/**
		Gets details of a single Instance.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.notebooks.v1.types.Instance;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.notebooks.v1.types.Policy;
	/**
		Check if a notebook instance is healthy.
	**/
	@:get("/v1/$name")
	function getInstanceHealth(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_getInstanceHealth_name_Command):grest.notebooks.v1.types.GetInstanceHealthResponse;
	/**
		Check if a notebook instance is upgradable.
	**/
	@:get("/v1/$notebookInstance")
	function isUpgradeable(notebookInstance:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_isUpgradeable_notebookInstance_Command):grest.notebooks.v1.types.IsInstanceUpgradeableResponse;
	/**
		Lists instances in a given project and location.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		Maximum return size of the list call.
	**/
	@:optional
	var pageSize : Int; /**
		A previous returned page token that can be used to continue listing from the last result.
	**/
	@:optional
	var pageToken : String; }):grest.notebooks.v1.types.ListInstancesResponse;
	/**
		Registers an existing legacy notebook instance to the Notebooks API server. Legacy instances are instances created with the legacy Compute Engine calls. They are not manageable by the Notebooks API out of the box. This call makes these instances manageable by the Notebooks API.
	**/
	@:post("/v1/$parent/instances:register")
	function register(parent:String, body:grest.notebooks.v1.types.RegisterInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Allows notebook instances to report their latest instance information to the Notebooks API server. The server will merge the reported information to the instance metadata store. Do not use this method directly.
	**/
	@:post("/v1/$name")
	function report(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_report_name_Command, body:grest.notebooks.v1.types.ReportInstanceInfoRequest):grest.notebooks.v1.types.Operation;
	/**
		Resets a notebook instance.
	**/
	@:post("/v1/$name")
	function reset(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_reset_name_Command, body:grest.notebooks.v1.types.ResetInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Rollbacks a notebook instance to the previous version.
	**/
	@:post("/v1/$name")
	function rollback(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_rollback_name_Command, body:grest.notebooks.v1.types.RollbackInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Updates the guest accelerators of a single Instance.
	**/
	@:patch("/v1/$name")
	function setAccelerator(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_setAccelerator_name_Command, body:grest.notebooks.v1.types.SetInstanceAcceleratorRequest):grest.notebooks.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_setIamPolicy_resource_Command, body:grest.notebooks.v1.types.SetIamPolicyRequest):grest.notebooks.v1.types.Policy;
	/**
		Replaces all the labels of an Instance.
	**/
	@:patch("/v1/$name")
	function setLabels(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_setLabels_name_Command, body:grest.notebooks.v1.types.SetInstanceLabelsRequest):grest.notebooks.v1.types.Operation;
	/**
		Updates the machine type of a single Instance.
	**/
	@:patch("/v1/$name")
	function setMachineType(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_setMachineType_name_Command, body:grest.notebooks.v1.types.SetInstanceMachineTypeRequest):grest.notebooks.v1.types.Operation;
	/**
		Starts a notebook instance.
	**/
	@:post("/v1/$name")
	function start(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_start_name_Command, body:grest.notebooks.v1.types.StartInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Stops a notebook instance.
	**/
	@:post("/v1/$name")
	function stop(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_stop_name_Command, body:grest.notebooks.v1.types.StopInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_testIamPermissions_resource_Command, body:grest.notebooks.v1.types.TestIamPermissionsRequest):grest.notebooks.v1.types.TestIamPermissionsResponse;
	/**
		Updates the Shielded instance configuration of a single Instance.
	**/
	@:patch("/v1/$name")
	function updateShieldedInstanceConfig(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_updateShieldedInstanceConfig_name_Command, body:grest.notebooks.v1.types.UpdateShieldedInstanceConfigRequest):grest.notebooks.v1.types.Operation;
	/**
		Upgrades a notebook instance to the latest version.
	**/
	@:post("/v1/$name")
	function upgrade(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_upgrade_name_Command, body:grest.notebooks.v1.types.UpgradeInstanceRequest):grest.notebooks.v1.types.Operation;
	/**
		Allows notebook instances to call this endpoint to upgrade themselves. Do not use this method directly.
	**/
	@:post("/v1/$name")
	function upgradeInternal(name:grest.notebooks.v1.types.Api_notebooks_projects_locations_instances_upgradeInternal_name_Command, body:grest.notebooks.v1.types.UpgradeInstanceInternalRequest):grest.notebooks.v1.types.Operation;
}