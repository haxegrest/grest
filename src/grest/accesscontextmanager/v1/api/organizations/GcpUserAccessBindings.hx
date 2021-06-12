package grest.accesscontextmanager.v1.api.organizations;
interface GcpUserAccessBindings {
	/**
		Creates a GcpUserAccessBinding. If the client specifies a name, the server will ignore it. Fails if a resource already exists with the same group_key. Completion of this long-running operation does not necessarily signify that the new binding is deployed onto all affected users, which may take more time.
	**/
	@:post("/v1/$parent/gcpUserAccessBindings")
	function create(parent:String, body:grest.accesscontextmanager.v1.types.GcpUserAccessBinding):grest.accesscontextmanager.v1.types.Operation;
	/**
		Deletes a GcpUserAccessBinding. Completion of this long-running operation does not necessarily signify that the binding deletion is deployed onto all affected users, which may take more time.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.accesscontextmanager.v1.types.Operation;
	/**
		Gets the GcpUserAccessBinding with the given name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.accesscontextmanager.v1.types.GcpUserAccessBinding;
	/**
		Lists all GcpUserAccessBindings for a Google Cloud organization.
	**/
	@:get("/v1/$parent/gcpUserAccessBindings")
	function list(parent:String, query:{ /**
		Optional. Maximum number of items to return. The server may return fewer items. If left blank, the server may return any number of items.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If left blank, returns the first page. To enumerate all items, use the next_page_token from your previous list operation.
	**/
	@:optional
	var pageToken : String; }):grest.accesscontextmanager.v1.types.ListGcpUserAccessBindingsResponse;
	/**
		Updates a GcpUserAccessBinding. Completion of this long-running operation does not necessarily signify that the changed binding is deployed onto all affected users, which may take more time.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Only the fields specified in this mask are updated. Because name and group_key cannot be changed, update_mask is required and must always be: update_mask { paths: "access_levels" }
	**/
	@:optional
	var updateMask : String; }, body:grest.accesscontextmanager.v1.types.GcpUserAccessBinding):grest.accesscontextmanager.v1.types.Operation;
}