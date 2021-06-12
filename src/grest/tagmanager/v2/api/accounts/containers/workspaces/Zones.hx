package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Zones {
	/**
		Creates a GTM Zone.
	**/
	@:post("/tagmanager/v2/$parent/zones")
	function create(parent:String, body:grest.tagmanager.v2.types.Zone):grest.tagmanager.v2.types.Zone;
	/**
		Deletes a GTM Zone.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):Void;
	/**
		Gets a GTM Zone.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Zone;
	/**
		Lists all GTM Zones of a GTM container workspace.
	**/
	@:get("/tagmanager/v2/$parent/zones")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListZonesResponse;
	/**
		Reverts changes to a GTM Zone in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_zones_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the zone in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertZoneResponse;
	/**
		Updates a GTM Zone.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the zone in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Zone):grest.tagmanager.v2.types.Zone;
}