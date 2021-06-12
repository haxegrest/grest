package grest.lifesciences.v2beta.api.projects.locations;
interface Operations {
	/**
		Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. Clients may use Operations.GetOperation or Operations.ListOperations to check whether the cancellation succeeded or the operation completed despite cancellation. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `lifesciences.operations.cancel`
	**/
	@:post("/v2beta/$name")
	function cancel(name:grest.lifesciences.v2beta.types.Api_lifesciences_projects_locations_operations_cancel_name_Command, body:grest.lifesciences.v2beta.types.CancelOperationRequest):grest.lifesciences.v2beta.types.Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `lifesciences.operations.get`
	**/
	@:get("/v2beta/$name")
	function get(name:String):grest.lifesciences.v2beta.types.Operation;
	/**
		Lists operations that match the specified filter in the request. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `lifesciences.operations.list`
	**/
	@:get("/v2beta/$name/operations")
	function list(name:String, query:{ /**
		A string for filtering Operations. The following filter fields are supported: * createTime: The time this job was created * events: The set of event (names) that have occurred while running the pipeline. The : operator can be used to determine if a particular event has occurred. * error: If the pipeline is running, this value is NULL. Once the pipeline finishes, the value is the standard Google error code. * labels.key or labels."key with space" where key is a label key. * done: If the pipeline is running, this value is false. Once the pipeline finishes, the value is true.
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return. The maximum value is 256.
	**/
	@:optional
	var pageSize : Int; /**
		The standard list page token.
	**/
	@:optional
	var pageToken : String; }):grest.lifesciences.v2beta.types.ListOperationsResponse;
}