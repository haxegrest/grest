package grest.cloudfunctions.v1.api;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudfunctions.v1.types.Operation;
	/**
		Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the `name` binding allows API services to override the binding to use different resource name schemes, such as `users/*/operations`. To override the binding, API services can add a binding such as `"/v1/{name=users/*}/operations"` to their service configuration. For backwards compatibility, the default name includes the operations collection id, however overriding users must ensure the name binding is the parent resource, without the operations collection id.
	**/
	@:get("/v1/operations")
	function list(query:{ /**
		Required. A filter for matching the requested operations. The supported formats of *filter* are: To query for a specific function: project:*,location:*,function:* To query for all of the latest operations for a project: project:*,latest:true
	**/
	@:optional
	var filter : String; /**
		Must not be set.
	**/
	@:optional
	var name : String; /**
		The maximum number of records that should be returned. Requested page size cannot exceed 100. If not set, the default page size is 100. Pagination is only supported when querying for a specific function.
	**/
	@:optional
	var pageSize : Int; /**
		Token identifying which result to start with, which is returned by a previous list call. Pagination is only supported when querying for a specific function.
	**/
	@:optional
	var pageToken : String; }):grest.cloudfunctions.v1.types.ListOperationsResponse;
}