package grest.gkehub.v1.api.projects.locations;
interface Features {
	/**
		Adds a new Feature.
	**/
	@:post("/v1/$parent/features")
	function create(parent:String, query:{ /**
		The ID of the feature to create.
	**/
	@:optional
	var featureId : String; /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.gkehub.v1.types.Feature):grest.gkehub.v1.types.Operation;
	/**
		Removes a Feature.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		If set to true, the delete will ignore any outstanding resources for this Feature (that is, `FeatureState.has_resources` is set to true). These resources will NOT be cleaned up or modified in any way.
	**/
	@:optional
	var force : Bool; /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.gkehub.v1.types.Operation;
	/**
		Gets details of a single Feature.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gkehub.v1.types.Feature;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.gkehub.v1.types.Policy;
	/**
		Lists Features in a given project and location.
	**/
	@:get("/v1/$parent/features")
	function list(parent:String, query:{ /**
		Lists Features that match the filter expression, following the syntax outlined in https://google.aip.dev/160. Examples: - Feature with the name "servicemesh" in project "foo-proj": name = "projects/foo-proj/locations/global/features/servicemesh" - Features that have a label called `foo`: labels.foo:* - Features that have a label called `foo` whose value is `bar`: labels.foo = bar
	**/
	@:optional
	var filter : String; /**
		One or more fields to compare and use to sort the output. See https://google.aip.dev/132#ordering.
	**/
	@:optional
	var orderBy : String; /**
		When requesting a 'page' of resources, `page_size` specifies number of resources to return. If unspecified or set to 0, all resources will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned by previous call to `ListFeatures` which specifies the position in the list from where to continue listing the resources.
	**/
	@:optional
	var pageToken : String; }):grest.gkehub.v1.types.ListFeaturesResponse;
	/**
		Updates an existing Feature.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Mask of fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.gkehub.v1.types.Feature):grest.gkehub.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_setIamPolicy_resource_Command, body:grest.gkehub.v1.types.SetIamPolicyRequest):grest.gkehub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_testIamPermissions_resource_Command, body:grest.gkehub.v1.types.TestIamPermissionsRequest):grest.gkehub.v1.types.TestIamPermissionsResponse;
}