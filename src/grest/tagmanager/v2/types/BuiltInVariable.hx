package grest.tagmanager.v2.types;
typedef BuiltInVariable = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		Name of the built-in variable to be used to refer to the built-in variable.
	**/
	@:optional
	var name : String;
	/**
		GTM BuiltInVariable's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Type of built-in variable. @required.tagmanager.accounts.containers.workspaces.built_in_variable.update @mutable tagmanager.accounts.containers.workspaces.built_in_variable.update
	**/
	@:optional
	var type : grest.tagmanager.v2.types.BuiltInVariable_type;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}