package grest.networkmanagement.v1.api.projects.locations.global;
interface ConnectivityTests {
	/**
		Creates a new Connectivity Test. After you create a test, the reachability analysis is performed as part of the long running operation, which completes when the analysis completes. If the endpoint specifications in `ConnectivityTest` are invalid (for example, containing non-existent resources in the network, or you don't have read permissions to the network configurations of listed projects), then the reachability result returns a value of `UNKNOWN`. If the endpoint specifications in `ConnectivityTest` are incomplete, the reachability result returns a value of AMBIGUOUS. For more information, see the Connectivity Test documentation.
	**/
	@:post("/v1/$parent/connectivityTests")
	function create(parent:String, query:{ /**
		Required. The logical name of the Connectivity Test in your project with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-40 characters. * Must end with a number or a letter. * Must be unique within the customer project
	**/
	@:optional
	var testId : String; }, body:grest.networkmanagement.v1.types.ConnectivityTest):grest.networkmanagement.v1.types.Operation;
	/**
		Deletes a specific `ConnectivityTest`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.networkmanagement.v1.types.Operation;
	/**
		Gets the details of a specific Connectivity Test.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.networkmanagement.v1.types.ConnectivityTest;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.networkmanagement.v1.types.Api_networkmanagement_projects_locations_global_connectivityTests_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.networkmanagement.v1.types.Policy;
	/**
		Lists all Connectivity Tests owned by a project.
	**/
	@:get("/v1/$parent/connectivityTests")
	function list(parent:String, query:{ /**
		Lists the `ConnectivityTests` that match the filter expression. A filter expression filters the resources listed in the response. The expression must be of the form ` ` where operators: `<`, `>`, `<=`, `>=`, `!=`, `=`, `:` are supported (colon `:` represents a HAS operator which is roughly synonymous with equality). can refer to a proto or JSON field, or a synthetic field. Field names can be camelCase or snake_case. Examples: - Filter by name: name = "projects/proj-1/locations/global/connectivityTests/test-1 - Filter by labels: - Resources that have a key called `foo` labels.foo:* - Resources that have a key called `foo` whose value is `bar` labels.foo = bar
	**/
	@:optional
	var filter : String; /**
		Field to use to sort the list.
	**/
	@:optional
	var orderBy : String; /**
		Number of `ConnectivityTests` to return.
	**/
	@:optional
	var pageSize : Int; /**
		Page token from an earlier query, as returned in `next_page_token`.
	**/
	@:optional
	var pageToken : String; }):grest.networkmanagement.v1.types.ListConnectivityTestsResponse;
	/**
		Updates the configuration of an existing `ConnectivityTest`. After you update a test, the reachability analysis is performed as part of the long running operation, which completes when the analysis completes. The Reachability state in the test resource is updated with the new result. If the endpoint specifications in `ConnectivityTest` are invalid (for example, they contain non-existent resources in the network, or the user does not have read permissions to the network configurations of listed projects), then the reachability result returns a value of UNKNOWN. If the endpoint specifications in `ConnectivityTest` are incomplete, the reachability result returns a value of `AMBIGUOUS`. See the documentation in `ConnectivityTest` for for more details.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field.
	**/
	@:optional
	var updateMask : String; }, body:grest.networkmanagement.v1.types.ConnectivityTest):grest.networkmanagement.v1.types.Operation;
	/**
		Rerun an existing `ConnectivityTest`. After the user triggers the rerun, the reachability analysis is performed as part of the long running operation, which completes when the analysis completes. Even though the test configuration remains the same, the reachability result may change due to underlying network configuration changes. If the endpoint specifications in `ConnectivityTest` become invalid (for example, specified resources are deleted in the network, or you lost read permissions to the network configurations of listed projects), then the reachability result returns a value of `UNKNOWN`.
	**/
	@:post("/v1/$name")
	function rerun(name:grest.networkmanagement.v1.types.Api_networkmanagement_projects_locations_global_connectivityTests_rerun_name_Command, body:grest.networkmanagement.v1.types.RerunConnectivityTestRequest):grest.networkmanagement.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.networkmanagement.v1.types.Api_networkmanagement_projects_locations_global_connectivityTests_setIamPolicy_resource_Command, body:grest.networkmanagement.v1.types.SetIamPolicyRequest):grest.networkmanagement.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.networkmanagement.v1.types.Api_networkmanagement_projects_locations_global_connectivityTests_testIamPermissions_resource_Command, body:grest.networkmanagement.v1.types.TestIamPermissionsRequest):grest.networkmanagement.v1.types.TestIamPermissionsResponse;
}