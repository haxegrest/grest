package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Folders {
	/**
		Creates a GTM Folder.
	**/
	@:post("/tagmanager/v2/$parent/folders")
	function create(parent:String, body:grest.tagmanager.v2.types.Folder):grest.tagmanager.v2.types.Folder;
	/**
		Deletes a GTM Folder.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	/**
		List all entities in a GTM Folder.
	**/
	@:post("/tagmanager/v2/$path")
	function entities(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_folders_entities_path_Command, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.FolderEntities;
	/**
		Gets a GTM Folder.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Folder;
	/**
		Lists all GTM Folders of a Container.
	**/
	@:get("/tagmanager/v2/$parent/folders")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListFoldersResponse;
	/**
		Moves entities to a GTM Folder.
	**/
	@:post("/tagmanager/v2/$path")
	function move_entities_to_folder(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_folders_move_entities_to_folder_path_Command, query:{ /**
		The tags to be moved to the folder.
	**/
	@:optional
	var tagId : String; /**
		The triggers to be moved to the folder.
	**/
	@:optional
	var triggerId : String; /**
		The variables to be moved to the folder.
	**/
	@:optional
	var variableId : String; }, body:grest.tagmanager.v2.types.Folder):tink.core.Noise;
	/**
		Reverts changes to a GTM Folder in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_folders_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the tag in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertFolderResponse;
	/**
		Updates a GTM Folder.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the folder in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Folder):grest.tagmanager.v2.types.Folder;
}