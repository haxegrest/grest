package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Built_in_variables {
	/**
		Creates one or more GTM Built-In Variables.
	**/
	@:post("/tagmanager/v2/$parent/built_in_variables")
	function create(parent:String, query:{ /**
		The types of built-in variables to enable.
	**/
	@:optional
	var type : grest.tagmanager.v2.types.Api_Built_in_variables_create_type; }):grest.tagmanager.v2.types.CreateBuiltInVariableResponse;
	/**
		Deletes one or more GTM Built-In Variables.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String, query:{ /**
		The types of built-in variables to delete.
	**/
	@:optional
	var type : grest.tagmanager.v2.types.Api_Built_in_variables_delete_type; }):tink.core.Noise;
	/**
		Lists all the enabled Built-In Variables of a GTM Container.
	**/
	@:get("/tagmanager/v2/$parent/built_in_variables")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListEnabledBuiltInVariablesResponse;
	/**
		Reverts changes to a GTM Built-In Variables in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path/built_in_variables:revert")
	function revert(path:String, query:{ /**
		The type of built-in variable to revert.
	**/
	@:optional
	var type : grest.tagmanager.v2.types.Api_Built_in_variables_revert_type; }):grest.tagmanager.v2.types.RevertBuiltInVariableResponse;
}