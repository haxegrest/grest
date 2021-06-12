package grest.genomics.v2alpha1.api.projects;
interface Operations {
	/**
		Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. Clients may use Operations.GetOperation or Operations.ListOperations to check whether the cancellation succeeded or the operation completed despite cancellation. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `genomics.operations.cancel`
	**/
	@:post("/v2alpha1/$name")
	function cancel(name:grest.genomics.v2alpha1.types.Api_genomics_projects_operations_cancel_name_Command, body:grest.genomics.v2alpha1.types.CancelOperationRequest):grest.genomics.v2alpha1.types.Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `genomics.operations.get`
	**/
	@:get("/v2alpha1/$name")
	function get(name:String):grest.genomics.v2alpha1.types.Operation;
	/**
		Lists operations that match the specified filter in the request. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission: * `genomics.operations.list`
	**/
	@:get("/v2alpha1/$name")
	function list(name:String, query:{ /**
		A string for filtering Operations. In v2alpha1, the following filter fields are supported: * createTime: The time this job was created * events: The set of event (names) that have occurred while running the pipeline. The : operator can be used to determine if a particular event has occurred. * error: If the pipeline is running, this value is NULL. Once the pipeline finishes, the value is the standard Google error code. * labels.key or labels."key with space" where key is a label key. * done: If the pipeline is running, this value is false. Once the pipeline finishes, the value is true. Examples: * `projectId = my-project AND createTime >= 1432140000` * `projectId = my-project AND createTime >= 1432140000 AND createTime <= 1432150000 AND status = RUNNING` * `projectId = my-project AND labels.color = *` * `projectId = my-project AND labels.color = red`
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
	var pageToken : String; }):grest.genomics.v2alpha1.types.ListOperationsResponse;
}