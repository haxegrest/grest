package grest.accesscontextmanager.v1.api.accessPolicies;
interface ServicePerimeters {
	/**
		Commit the dry-run spec for all the Service Perimeters in an Access Policy. A commit operation on a Service Perimeter involves copying its `spec` field to that Service Perimeter's `status` field. Only Service Perimeters with `use_explicit_dry_run_spec` field set to true are affected by a commit operation. The longrunning operation from this RPC will have a successful status once the dry-run specs for all the Service Perimeters have been committed. If a commit fails, it will cause the longrunning operation to return an error response and the entire commit operation will be cancelled. When successful, Operation.response field will contain CommitServicePerimetersResponse. The `dry_run` and the `spec` fields will be cleared after a successful commit operation.
	**/
	@:post("/v1/$parent/servicePerimeters:commit")
	function commit(parent:String, body:grest.accesscontextmanager.v1.types.CommitServicePerimetersRequest):grest.accesscontextmanager.v1.types.Operation;
	/**
		Create a Service Perimeter. The longrunning operation from this RPC will have a successful status once the Service Perimeter has propagated to long-lasting storage. Service Perimeters containing errors will result in an error response for the first error encountered.
	**/
	@:post("/v1/$parent/servicePerimeters")
	function create(parent:String, body:grest.accesscontextmanager.v1.types.ServicePerimeter):grest.accesscontextmanager.v1.types.Operation;
	/**
		Delete a Service Perimeter by resource name. The longrunning operation from this RPC will have a successful status once the Service Perimeter has been removed from long-lasting storage.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.accesscontextmanager.v1.types.Operation;
	/**
		Get a Service Perimeter by resource name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.accesscontextmanager.v1.types.ServicePerimeter;
	/**
		List all Service Perimeters for an access policy.
	**/
	@:get("/v1/$parent/servicePerimeters")
	function list(parent:String, query:{ /**
		Number of Service Perimeters to include in the list. Default 100.
	**/
	@:optional
	var pageSize : Int; /**
		Next page token for the next batch of Service Perimeter instances. Defaults to the first page of results.
	**/
	@:optional
	var pageToken : String; }):grest.accesscontextmanager.v1.types.ListServicePerimetersResponse;
	/**
		Update a Service Perimeter. The longrunning operation from this RPC will have a successful status once the changes to the Service Perimeter have propagated to long-lasting storage. Service Perimeter containing errors will result in an error response for the first error encountered.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask to control which fields get updated. Must be non-empty.
	**/
	@:optional
	var updateMask : String; }, body:grest.accesscontextmanager.v1.types.ServicePerimeter):grest.accesscontextmanager.v1.types.Operation;
	/**
		Replace all existing Service Perimeters in an Access Policy with the Service Perimeters provided. This is done atomically. The longrunning operation from this RPC will have a successful status once all replacements have propagated to long-lasting storage. Replacements containing errors will result in an error response for the first error encountered. Replacement will be cancelled on error, existing Service Perimeters will not be affected. Operation.response field will contain ReplaceServicePerimetersResponse.
	**/
	@:post("/v1/$parent/servicePerimeters:replaceAll")
	function replaceAll(parent:String, body:grest.accesscontextmanager.v1.types.ReplaceServicePerimetersRequest):grest.accesscontextmanager.v1.types.Operation;
}