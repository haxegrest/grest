package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Tags {
	/**
		Creates a GTM Tag.
	**/
	@:post("/tagmanager/v2/$parent/tags")
	function create(parent:String, body:grest.tagmanager.v2.types.Tag):grest.tagmanager.v2.types.Tag;
	/**
		Deletes a GTM Tag.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	/**
		Gets a GTM Tag.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Tag;
	/**
		Lists all GTM Tags of a Container.
	**/
	@:get("/tagmanager/v2/$parent/tags")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListTagsResponse;
	/**
		Reverts changes to a GTM Tag in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_tags_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of thetag in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertTagResponse;
	/**
		Updates a GTM Tag.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the tag in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Tag):grest.tagmanager.v2.types.Tag;
}