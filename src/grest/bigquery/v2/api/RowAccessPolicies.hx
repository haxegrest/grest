package grest.bigquery.v2.api;
interface RowAccessPolicies {
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/bigquery/v2/$resource")
	function getIamPolicy(resource:grest.bigquery.v2.types.Api_bigquery_rowAccessPolicies_getIamPolicy_resource_Command, body:grest.bigquery.v2.types.GetIamPolicyRequest):grest.bigquery.v2.types.Policy;
	/**
		Lists all row access policies on the specified table.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId/rowAccessPolicies")
	function list(projectId:String, datasetId:String, tableId:String, query:{ /**
		The maximum number of results to return in a single response page. Leverage the page tokens to iterate through the entire collection.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned by a previous call, to request the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.bigquery.v2.types.ListRowAccessPoliciesResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/bigquery/v2/$resource")
	function setIamPolicy(resource:grest.bigquery.v2.types.Api_bigquery_rowAccessPolicies_setIamPolicy_resource_Command, body:grest.bigquery.v2.types.SetIamPolicyRequest):grest.bigquery.v2.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/bigquery/v2/$resource")
	function testIamPermissions(resource:grest.bigquery.v2.types.Api_bigquery_rowAccessPolicies_testIamPermissions_resource_Command, body:grest.bigquery.v2.types.TestIamPermissionsRequest):grest.bigquery.v2.types.TestIamPermissionsResponse;
}