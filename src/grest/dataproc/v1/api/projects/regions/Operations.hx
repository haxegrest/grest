package grest.dataproc.v1.api.projects.regions;
interface Operations {
	/**
		Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. If the server doesn't support this method, it returns google.rpc.Code.UNIMPLEMENTED. Clients can use Operations.GetOperation or other methods to check whether the cancellation succeeded or whether the operation completed despite cancellation. On successful cancellation, the operation is not deleted; instead, it becomes an operation with an Operation.error value with a google.rpc.Status.code of 1, corresponding to Code.CANCELLED.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.dataproc.v1.types.Api_dataproc_projects_regions_operations_cancel_name_Command):grest.dataproc.v1.types.Empty;
	/**
		Deletes a long-running operation. This method indicates that the client is no longer interested in the operation result. It does not cancel the operation. If the server doesn't support this method, it returns google.rpc.Code.UNIMPLEMENTED.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.dataproc.v1.types.Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.dataproc.v1.types.Operation;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_operations_getIamPolicy_resource_Command, body:grest.dataproc.v1.types.GetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns UNIMPLEMENTED.NOTE: the name binding allows API services to override the binding to use different resource name schemes, such as users/*/operations. To override the binding, API services can add a binding such as "/v1/{name=users/*}/operations" to their service configuration. For backwards compatibility, the default name includes the operations collection id, however overriding users must ensure the name binding is the parent resource, without the operations collection id.
	**/
	@:get("/v1/$name")
	function list(name:String, query:{ /**
		The standard list filter.
	**/
	@:optional
	var filter : String; /**
		The standard list page size.
	**/
	@:optional
	var pageSize : Int; /**
		The standard list page token.
	**/
	@:optional
	var pageToken : String; }):grest.dataproc.v1.types.ListOperationsResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_operations_setIamPolicy_resource_Command, body:grest.dataproc.v1.types.SetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_operations_testIamPermissions_resource_Command, body:grest.dataproc.v1.types.TestIamPermissionsRequest):grest.dataproc.v1.types.TestIamPermissionsResponse;
}