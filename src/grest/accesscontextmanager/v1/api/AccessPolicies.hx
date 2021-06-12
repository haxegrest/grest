package grest.accesscontextmanager.v1.api;
interface AccessPolicies {
	@:sub("/")
	var accessLevels : grest.accesscontextmanager.v1.api.accessPolicies.AccessLevels;
	/**
		Create an `AccessPolicy`. Fails if this organization already has a `AccessPolicy`. The longrunning Operation will have a successful status once the `AccessPolicy` has propagated to long-lasting storage. Syntactic and basic semantic errors will be returned in `metadata` as a BadRequest proto.
	**/
	@:post("/v1/accessPolicies")
	function create(body:grest.accesscontextmanager.v1.types.AccessPolicy):grest.accesscontextmanager.v1.types.Operation;
	/**
		Delete an AccessPolicy by resource name. The longrunning Operation will have a successful status once the AccessPolicy has been removed from long-lasting storage.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.accesscontextmanager.v1.types.Operation;
	/**
		Get an AccessPolicy by name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.accesscontextmanager.v1.types.AccessPolicy;
	/**
		List all AccessPolicies under a container.
	**/
	@:get("/v1/accessPolicies")
	function list(query:{ /**
		Number of AccessPolicy instances to include in the list. Default 100.
	**/
	@:optional
	var pageSize : Int; /**
		Next page token for the next batch of AccessPolicy instances. Defaults to the first page of results.
	**/
	@:optional
	var pageToken : String; /**
		Required. Resource name for the container to list AccessPolicy instances from. Format: `organizations/{org_id}`
	**/
	@:optional
	var parent : String; }):grest.accesscontextmanager.v1.types.ListAccessPoliciesResponse;
	/**
		Update an AccessPolicy. The longrunning Operation from this RPC will have a successful status once the changes to the AccessPolicy have propagated to long-lasting storage. Syntactic and basic semantic errors will be returned in `metadata` as a BadRequest proto.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask to control which fields get updated. Must be non-empty.
	**/
	@:optional
	var updateMask : String; }, body:grest.accesscontextmanager.v1.types.AccessPolicy):grest.accesscontextmanager.v1.types.Operation;
	@:sub("/")
	var servicePerimeters : grest.accesscontextmanager.v1.api.accessPolicies.ServicePerimeters;
}