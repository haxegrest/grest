package grest.bigquery.v2.api;
interface Tables {
	/**
		Deletes the table specified by tableId from the dataset. If the table contains data, all the data will be deleted.
	**/
	@:delete("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId")
	function delete(projectId:String, datasetId:String, tableId:String):Void;
	/**
		Gets the specified table resource by table ID. This method does not return the data in the table, it only returns the table resource, which describes the structure of this table.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId")
	function get(projectId:String, datasetId:String, tableId:String, query:{ /**
		List of fields to return (comma-separated). If unspecified, all fields are returned
	**/
	@:optional
	var selectedFields : String; }):grest.bigquery.v2.types.Table;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/bigquery/v2/$resource")
	function getIamPolicy(resource:grest.bigquery.v2.types.Api_bigquery_tables_getIamPolicy_resource_Command, body:grest.bigquery.v2.types.GetIamPolicyRequest):grest.bigquery.v2.types.Policy;
	/**
		Creates a new, empty table in the dataset.
	**/
	@:post("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables")
	function insert(projectId:String, datasetId:String, body:grest.bigquery.v2.types.Table):grest.bigquery.v2.types.Table;
	/**
		Lists all tables in the specified dataset. Requires the READER dataset role.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables")
	function list(projectId:String, datasetId:String, query:{ /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; }):grest.bigquery.v2.types.TableList;
	/**
		Updates information in an existing table. The update method replaces the entire table resource, whereas the patch method only replaces fields that are provided in the submitted table resource. This method supports patch semantics.
	**/
	@:patch("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId")
	function patch(projectId:String, datasetId:String, tableId:String, body:grest.bigquery.v2.types.Table):grest.bigquery.v2.types.Table;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/bigquery/v2/$resource")
	function setIamPolicy(resource:grest.bigquery.v2.types.Api_bigquery_tables_setIamPolicy_resource_Command, body:grest.bigquery.v2.types.SetIamPolicyRequest):grest.bigquery.v2.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/bigquery/v2/$resource")
	function testIamPermissions(resource:grest.bigquery.v2.types.Api_bigquery_tables_testIamPermissions_resource_Command, body:grest.bigquery.v2.types.TestIamPermissionsRequest):grest.bigquery.v2.types.TestIamPermissionsResponse;
	/**
		Updates information in an existing table. The update method replaces the entire table resource, whereas the patch method only replaces fields that are provided in the submitted table resource.
	**/
	@:put("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId")
	function update(projectId:String, datasetId:String, tableId:String, body:grest.bigquery.v2.types.Table):grest.bigquery.v2.types.Table;
}