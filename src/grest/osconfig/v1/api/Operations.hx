package grest.osconfig.v1.api;
interface Operations {
	/**
		Deletes a long-running operation. This method indicates that the client is no longer interested in the operation result. It does not cancel the operation. If the server doesn't support this method, it returns `google.rpc.Code.UNIMPLEMENTED`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.osconfig.v1.types.Empty;
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
	var pageToken : String; }):grest.osconfig.v1.types.ListOperationsResponse;
}