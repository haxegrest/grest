package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Variables {
	/**
		Creates a GTM Variable.
	**/
	@:post("/tagmanager/v2/$parent/variables")
	function create(parent:String, body:grest.tagmanager.v2.types.Variable):grest.tagmanager.v2.types.Variable;
	/**
		Deletes a GTM Variable.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	/**
		Gets a GTM Variable.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Variable;
	/**
		Lists all GTM Variables of a Container.
	**/
	@:get("/tagmanager/v2/$parent/variables")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListVariablesResponse;
	/**
		Reverts changes to a GTM Variable in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_variables_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the variable in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertVariableResponse;
	/**
		Updates a GTM Variable.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the variable in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Variable):grest.tagmanager.v2.types.Variable;
}