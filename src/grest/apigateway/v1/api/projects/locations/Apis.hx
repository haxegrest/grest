package grest.apigateway.v1.api.projects.locations;
interface Apis {
	@:sub("/")
	var configs : grest.apigateway.v1.api.projects.locations.apis.Configs;
	/**
		Creates a new Api in a given project and location.
	**/
	@:post("/v1/$parent/apis")
	function create(parent:String, query:{ /**
		Required. Identifier to assign to the API. Must be unique within scope of the parent resource.
	**/
	@:optional
	var apiId : String; }, body:grest.apigateway.v1.types.ApigatewayApi):grest.apigateway.v1.types.ApigatewayOperation;
	/**
		Deletes a single Api.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigateway.v1.types.ApigatewayOperation;
	/**
		Gets details of a single Api.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigateway.v1.types.ApigatewayApi;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.apigateway.v1.types.Api_apigateway_projects_locations_apis_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.apigateway.v1.types.ApigatewayPolicy;
	/**
		Lists Apis in a given project and location.
	**/
	@:get("/v1/$parent/apis")
	function list(parent:String, query:{ /**
		Filter.
	**/
	@:optional
	var filter : String; /**
		Order by parameters.
	**/
	@:optional
	var orderBy : String; /**
		Page size.
	**/
	@:optional
	var pageSize : Int; /**
		Page token.
	**/
	@:optional
	var pageToken : String; }):grest.apigateway.v1.types.ApigatewayListApisResponse;
	/**
		Updates the parameters of a single Api.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Field mask is used to specify the fields to be overwritten in the Api resource by the update. The fields specified in the update_mask are relative to the resource, not the full request. A field will be overwritten if it is in the mask. If the user does not provide a mask then all fields will be overwritten.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigateway.v1.types.ApigatewayApi):grest.apigateway.v1.types.ApigatewayOperation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.apigateway.v1.types.Api_apigateway_projects_locations_apis_setIamPolicy_resource_Command, body:grest.apigateway.v1.types.ApigatewaySetIamPolicyRequest):grest.apigateway.v1.types.ApigatewayPolicy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.apigateway.v1.types.Api_apigateway_projects_locations_apis_testIamPermissions_resource_Command, body:grest.apigateway.v1.types.ApigatewayTestIamPermissionsRequest):grest.apigateway.v1.types.ApigatewayTestIamPermissionsResponse;
}