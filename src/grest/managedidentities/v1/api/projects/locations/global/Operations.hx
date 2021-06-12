package grest.managedidentities.v1.api.projects.locations.global;
interface Operations {
	/**
		Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. If the server doesn't support this method, it returns `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or other methods to check whether the cancellation succeeded or whether the operation completed despite cancellation. On successful cancellation, the operation is not deleted; instead, it becomes an operation with an Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_operations_cancel_name_Command, body:grest.managedidentities.v1.types.CancelOperationRequest):grest.managedidentities.v1.types.Empty;
	/**
		Deletes a long-running operation. This method indicates that the client is no longer interested in the operation result. It does not cancel the operation. If the server doesn't support this method, it returns `google.rpc.Code.UNIMPLEMENTED`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.managedidentities.v1.types.Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.managedidentities.v1.types.Operation;
	/**
		Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the `name` binding allows API services to override the binding to use different resource name schemes, such as `users/*/operations`. To override the binding, API services can add a binding such as `"/v1/{name=users/*}/operations"` to their service configuration. For backwards compatibility, the default name includes the operations collection id, however overriding users must ensure the name binding is the parent resource, without the operations collection id.
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
	var pageToken : String; }):grest.managedidentities.v1.types.ListOperationsResponse;
}