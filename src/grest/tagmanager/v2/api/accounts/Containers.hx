package grest.tagmanager.v2.api.accounts;
interface Containers {
	/**
		Creates a Container.
	**/
	@:post("/tagmanager/v2/$parent/containers")
	function create(parent:String, body:grest.tagmanager.v2.types.Container):grest.tagmanager.v2.types.Container;
	/**
		Deletes a Container.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	@:sub("/")
	var environments : grest.tagmanager.v2.api.accounts.containers.Environments;
	/**
		Gets a Container.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Container;
	/**
		Lists all Containers that belongs to a GTM Account.
	**/
	@:get("/tagmanager/v2/$parent/containers")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListContainersResponse;
	/**
		Updates a Container.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the container in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Container):grest.tagmanager.v2.types.Container;
	@:sub("/")
	var version_headers : grest.tagmanager.v2.api.accounts.containers.Version_headers;
	@:sub("/")
	var versions : grest.tagmanager.v2.api.accounts.containers.Versions;
	@:sub("/")
	var workspaces : grest.tagmanager.v2.api.accounts.containers.Workspaces;
}