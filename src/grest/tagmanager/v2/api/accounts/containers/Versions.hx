package grest.tagmanager.v2.api.accounts.containers;
interface Versions {
	/**
		Deletes a Container Version.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):Void;
	/**
		Gets a Container Version.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String, query:{ /**
		The GTM ContainerVersion ID. Specify published to retrieve the currently published version.
	**/
	@:optional
	var containerVersionId : String; }):grest.tagmanager.v2.types.ContainerVersion;
	/**
		Gets the live (i.e. published) container version
	**/
	@:get("/tagmanager/v2/$parent/versions:live")
	function live(parent:String):grest.tagmanager.v2.types.ContainerVersion;
	/**
		Publishes a Container Version.
	**/
	@:post("/tagmanager/v2/$path")
	function publish(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_versions_publish_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the container version in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.PublishContainerVersionResponse;
	/**
		Sets the latest version used for synchronization of workspaces when detecting conflicts and errors.
	**/
	@:post("/tagmanager/v2/$path")
	function set_latest(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_versions_set_latest_path_Command):grest.tagmanager.v2.types.ContainerVersion;
	/**
		Undeletes a Container Version.
	**/
	@:post("/tagmanager/v2/$path")
	function undelete(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_versions_undelete_path_Command):grest.tagmanager.v2.types.ContainerVersion;
	/**
		Updates a Container Version.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the container version in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.ContainerVersion):grest.tagmanager.v2.types.ContainerVersion;
}