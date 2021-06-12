package grest.tagmanager.v2.api.accounts.containers;
interface Environments {
	/**
		Creates a GTM Environment.
	**/
	@:post("/tagmanager/v2/$parent/environments")
	function create(parent:String, body:grest.tagmanager.v2.types.Environment):grest.tagmanager.v2.types.Environment;
	/**
		Deletes a GTM Environment.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):Void;
	/**
		Gets a GTM Environment.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Environment;
	/**
		Lists all GTM Environments of a GTM Container.
	**/
	@:get("/tagmanager/v2/$parent/environments")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListEnvironmentsResponse;
	/**
		Re-generates the authorization code for a GTM Environment.
	**/
	@:post("/tagmanager/v2/$path")
	function reauthorize(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_environments_reauthorize_path_Command, body:grest.tagmanager.v2.types.Environment):grest.tagmanager.v2.types.Environment;
	/**
		Updates a GTM Environment.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the environment in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Environment):grest.tagmanager.v2.types.Environment;
}