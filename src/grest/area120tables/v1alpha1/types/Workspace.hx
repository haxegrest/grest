package grest.area120tables.v1alpha1.types;
typedef Workspace = {
	/**
		Time when the workspace was created.
	**/
	@:optional
	var createTime : String;
	/**
		The human readable title of the workspace.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the workspace. Workspace names have the form `workspaces/{workspace}`.
	**/
	@:optional
	var name : String;
	/**
		The list of tables in the workspace.
	**/
	@:optional
	var tables : Array<Table>;
	/**
		Time when the workspace was last updated.
	**/
	@:optional
	var updateTime : String;
}