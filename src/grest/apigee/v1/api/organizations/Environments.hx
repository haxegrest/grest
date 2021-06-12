package grest.apigee.v1.api.organizations;
interface Environments {
	@:sub("/")
	var caches : grest.apigee.v1.api.organizations.environments.Caches;
	/**
		Creates an environment in an organization.
	**/
	@:post("/v1/$parent/environments")
	function create(parent:String, query:{ /**
		Optional. Name of the environment. Alternatively, the name may be specified in the request body in the name field.
	**/
	@:optional
	var name : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1Environment):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an environment from an organization.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.environments.Deployments;
	@:sub("/")
	var flowhooks : grest.apigee.v1.api.organizations.environments.Flowhooks;
	/**
		Gets environment details.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Environment;
	/**
		Gets the debug mask singleton resource for an environment.
	**/
	@:get("/v1/$name")
	function getDebugmask(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DebugMask;
	/**
		Gets the deployed configuration for an environment.
	**/
	@:get("/v1/$name")
	function getDeployedConfig(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1EnvironmentConfig;
	/**
		Gets the IAM policy on an environment. For more information, see [Manage users, roles, and permissions using the API](https://cloud.google.com/apigee/docs/api-platform/system-administration/manage-users-roles). You must have the `apigee.environments.getIamPolicy` permission to call this API.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.apigee.v1.types.Api_apigee_organizations_environments_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.apigee.v1.types.GoogleIamV1Policy;
	/**
		Get distributed trace configuration in an environment.
	**/
	@:get("/v1/$name")
	function getTraceConfig(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfig;
	@:sub("/")
	var keystores : grest.apigee.v1.api.organizations.environments.Keystores;
	@:sub("/")
	var keyvaluemaps : grest.apigee.v1.api.organizations.environments.Keyvaluemaps;
	@:sub("/")
	var optimizedStats : grest.apigee.v1.api.organizations.environments.OptimizedStats;
	@:sub("/")
	var queries : grest.apigee.v1.api.organizations.environments.Queries;
	@:sub("/")
	var references : grest.apigee.v1.api.organizations.environments.References;
	@:sub("/")
	var resourcefiles : grest.apigee.v1.api.organizations.environments.Resourcefiles;
	/**
		Sets the IAM policy on an environment, if the policy already exists it will be replaced. For more information, see [Manage users, roles, and permissions using the API](https://cloud.google.com/apigee/docs/api-platform/system-administration/manage-users-roles). You must have the `apigee.environments.setIamPolicy` permission to call this API.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.apigee.v1.types.Api_apigee_organizations_environments_setIamPolicy_resource_Command, body:grest.apigee.v1.types.GoogleIamV1SetIamPolicyRequest):grest.apigee.v1.types.GoogleIamV1Policy;
	@:sub("/")
	var stats : grest.apigee.v1.api.organizations.environments.Stats;
	/**
		Creates a subscription for the environment's Pub/Sub topic. The server will assign a random name for this subscription. The "name" and "push_config" must *not* be specified.
	**/
	@:post("/v1/$parent")
	function subscribe(parent:grest.apigee.v1.types.Api_apigee_organizations_environments_subscribe_parent_Command):grest.apigee.v1.types.GoogleCloudApigeeV1Subscription;
	@:sub("/")
	var targetservers : grest.apigee.v1.api.organizations.environments.Targetservers;
	/**
		Tests the permissions of a user on an environment, and returns a subset of permissions that the user has on the environment. If the environment does not exist, an empty permission set is returned (a NOT_FOUND error is not returned).
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.apigee.v1.types.Api_apigee_organizations_environments_testIamPermissions_resource_Command, body:grest.apigee.v1.types.GoogleIamV1TestIamPermissionsRequest):grest.apigee.v1.types.GoogleIamV1TestIamPermissionsResponse;
	/**
		Deletes a subscription for the environment's Pub/Sub topic.
	**/
	@:post("/v1/$parent")
	function unsubscribe(parent:grest.apigee.v1.types.Api_apigee_organizations_environments_unsubscribe_parent_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1Subscription):grest.apigee.v1.types.GoogleProtobufEmpty;
	/**
		Updates an existing environment. When updating properties, you must pass all existing properties to the API, even if they are not being changed. If you omit properties from the payload, the properties are removed. To get the current list of properties for the environment, use the [Get Environment API](get).
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Environment):grest.apigee.v1.types.GoogleCloudApigeeV1Environment;
	/**
		Updates the debug mask singleton resource for an environment.
	**/
	@:patch("/v1/$name")
	function updateDebugmask(name:String, query:{ /**
		Boolean flag that specifies whether to replace existing values in the debug mask when doing an update. Set to true to replace existing values. The default behavior is to append the values (false).
	**/
	@:optional
	var replaceRepeatedFields : Bool; /**
		Field debug mask to support partial updates.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DebugMask):grest.apigee.v1.types.GoogleCloudApigeeV1DebugMask;
	/**
		Updates an existing environment. When updating properties, you must pass all existing properties to the API, even if they are not being changed. If you omit properties from the payload, the properties are removed. To get the current list of properties for the environment, use the [Get Environment API](get).
	**/
	@:post("/v1/$name")
	function updateEnvironment(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Environment):grest.apigee.v1.types.GoogleCloudApigeeV1Environment;
	/**
		Updates the trace configurations in an environment. Note that the repeated fields have replace semantics when included in the field mask and that they will be overwritten by the value of the fields in the request body.
	**/
	@:patch("/v1/$name")
	function updateTraceConfig(name:String, query:{ /**
		List of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfig):grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfig;
}