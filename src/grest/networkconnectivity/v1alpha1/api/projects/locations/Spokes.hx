package grest.networkconnectivity.v1alpha1.api.projects.locations;
interface Spokes {
	/**
		Creates a new Spoke in a given project and location.
	**/
	@:post("/v1alpha1/$parent/spokes")
	function create(parent:String, query:{ /**
		Optional. An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Optional. Unique id for the Spoke to create.
	**/
	@:optional
	var spokeId : String; }, body:grest.networkconnectivity.v1alpha1.types.Spoke):grest.networkconnectivity.v1alpha1.types.GoogleLongrunningOperation;
	/**
		Deletes a single Spoke.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String, query:{ /**
		Optional. An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.networkconnectivity.v1alpha1.types.GoogleLongrunningOperation;
	/**
		Gets details of a single Spoke.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.networkconnectivity.v1alpha1.types.Spoke;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1alpha1/$resource")
	function getIamPolicy(resource:grest.networkconnectivity.v1alpha1.types.Api_networkconnectivity_projects_locations_spokes_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.networkconnectivity.v1alpha1.types.Policy;
	/**
		Lists Spokes in a given project and location.
	**/
	@:get("/v1alpha1/$parent/spokes")
	function list(parent:String, query:{ /**
		A filter expression that filters the results listed in the response.
	**/
	@:optional
	var filter : String; /**
		Sort the results by a certain order.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of results per page that should be returned.
	**/
	@:optional
	var pageSize : Int; /**
		The page token.
	**/
	@:optional
	var pageToken : String; }):grest.networkconnectivity.v1alpha1.types.ListSpokesResponse;
	/**
		Updates the parameters of a single Spoke.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Optional. An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Optional. Field mask is used to specify the fields to be overwritten in the Spoke resource by the update. The fields specified in the update_mask are relative to the resource, not the full request. A field will be overwritten if it is in the mask. If the user does not provide a mask then all fields will be overwritten.
	**/
	@:optional
	var updateMask : String; }, body:grest.networkconnectivity.v1alpha1.types.Spoke):grest.networkconnectivity.v1alpha1.types.GoogleLongrunningOperation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1alpha1/$resource")
	function setIamPolicy(resource:grest.networkconnectivity.v1alpha1.types.Api_networkconnectivity_projects_locations_spokes_setIamPolicy_resource_Command, body:grest.networkconnectivity.v1alpha1.types.SetIamPolicyRequest):grest.networkconnectivity.v1alpha1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1alpha1/$resource")
	function testIamPermissions(resource:grest.networkconnectivity.v1alpha1.types.Api_networkconnectivity_projects_locations_spokes_testIamPermissions_resource_Command, body:grest.networkconnectivity.v1alpha1.types.TestIamPermissionsRequest):grest.networkconnectivity.v1alpha1.types.TestIamPermissionsResponse;
}