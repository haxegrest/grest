package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Triggers {
	/**
		Creates a GTM Trigger.
	**/
	@:post("/tagmanager/v2/$parent/triggers")
	function create(parent:String, body:grest.tagmanager.v2.types.Trigger):grest.tagmanager.v2.types.Trigger;
	/**
		Deletes a GTM Trigger.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	/**
		Gets a GTM Trigger.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Trigger;
	/**
		Lists all GTM Triggers of a Container.
	**/
	@:get("/tagmanager/v2/$parent/triggers")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListTriggersResponse;
	/**
		Reverts changes to a GTM Trigger in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_triggers_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the trigger in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertTriggerResponse;
	/**
		Updates a GTM Trigger.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the trigger in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Trigger):grest.tagmanager.v2.types.Trigger;
}