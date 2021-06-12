package grest.area120tables.v1alpha1.api;
interface Workspaces {
	/**
		Gets a workspace. Returns NOT_FOUND if the workspace does not exist.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.area120tables.v1alpha1.types.Workspace;
	/**
		Lists workspaces for the user.
	**/
	@:get("/v1alpha1/workspaces")
	function list(query:{ /**
		The maximum number of workspaces to return. The service may return fewer than this value. If unspecified, at most 10 workspaces are returned. The maximum value is 25; values above 25 are coerced to 25.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListWorkspaces` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListWorkspaces` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.area120tables.v1alpha1.types.ListWorkspacesResponse;
}