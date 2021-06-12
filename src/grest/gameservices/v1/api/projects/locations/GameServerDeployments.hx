package grest.gameservices.v1.api.projects.locations;
interface GameServerDeployments {
	@:sub("/")
	var configs : grest.gameservices.v1.api.projects.locations.gameServerDeployments.Configs;
	/**
		Creates a new game server deployment in a given project and location.
	**/
	@:post("/v1/$parent/gameServerDeployments")
	function create(parent:String, query:{ /**
		Required. The ID of the game server delpoyment resource to be created.
	**/
	@:optional
	var deploymentId : String; }, body:grest.gameservices.v1.types.GameServerDeployment):grest.gameservices.v1.types.Operation;
	/**
		Deletes a single game server deployment.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.gameservices.v1.types.Operation;
	/**
		Retrieves information about the current state of the game server deployment. Gathers all the Agones fleets and Agones autoscalers, including fleets running an older version of the game server deployment.
	**/
	@:post("/v1/$name")
	function fetchDeploymentState(name:grest.gameservices.v1.types.Api_gameservices_projects_locations_gameServerDeployments_fetchDeploymentState_name_Command, body:grest.gameservices.v1.types.FetchDeploymentStateRequest):grest.gameservices.v1.types.FetchDeploymentStateResponse;
	/**
		Gets details of a single game server deployment.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gameservices.v1.types.GameServerDeployment;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.gameservices.v1.types.Api_gameservices_projects_locations_gameServerDeployments_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.gameservices.v1.types.Policy;
	/**
		Gets details a single game server deployment rollout.
	**/
	@:get("/v1/$name/rollout")
	function getRollout(name:String):grest.gameservices.v1.types.GameServerDeploymentRollout;
	/**
		Lists game server deployments in a given project and location.
	**/
	@:get("/v1/$parent/gameServerDeployments")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results following syntax at https://cloud.google.com/apis/design/design_patterns#sorting_order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If unspecified, the server will pick an appropriate default. The server may return fewer items than requested. A caller should only rely on response's next_page_token to determine if there are more GameServerDeployments left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.gameservices.v1.types.ListGameServerDeploymentsResponse;
	/**
		Patches a game server deployment.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.GameServerDeployment):grest.gameservices.v1.types.Operation;
	/**
		Previews the game server deployment rollout. This API does not mutate the rollout resource.
	**/
	@:patch("/v1/$name/rollout:preview")
	function previewRollout(name:String, query:{ /**
		Optional. The target timestamp to compute the preview. Defaults to the immediately after the proposed rollout completes.
	**/
	@:optional
	var previewTime : String; /**
		Optional. Mask of fields to update. At least one path must be supplied in this field. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.GameServerDeploymentRollout):grest.gameservices.v1.types.PreviewGameServerDeploymentRolloutResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.gameservices.v1.types.Api_gameservices_projects_locations_gameServerDeployments_setIamPolicy_resource_Command, body:grest.gameservices.v1.types.SetIamPolicyRequest):grest.gameservices.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.gameservices.v1.types.Api_gameservices_projects_locations_gameServerDeployments_testIamPermissions_resource_Command, body:grest.gameservices.v1.types.TestIamPermissionsRequest):grest.gameservices.v1.types.TestIamPermissionsResponse;
	/**
		Patches a single game server deployment rollout. The method will not return an error if the update does not affect any existing realms. For example - if the default_game_server_config is changed but all existing realms use the override, that is valid. Similarly, if a non existing realm is explicitly called out in game_server_config_overrides field, that will also not result in an error.
	**/
	@:patch("/v1/$name/rollout")
	function updateRollout(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.GameServerDeploymentRollout):grest.gameservices.v1.types.Operation;
}