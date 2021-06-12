package grest.ml.v1.api.projects.locations;
interface Operations {
	/**
		Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. If the server doesn't support this method, it returns `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or other methods to check whether the cancellation succeeded or whether the operation completed despite cancellation. On successful cancellation, the operation is not deleted; instead, it becomes an operation with an Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.ml.v1.types.Api_ml_projects_locations_operations_cancel_name_Command):grest.ml.v1.types.GoogleProtobuf__Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleLongrunning__Operation;
}