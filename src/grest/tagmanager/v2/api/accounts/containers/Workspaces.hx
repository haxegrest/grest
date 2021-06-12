package grest.tagmanager.v2.api.accounts.containers;
interface Workspaces {
	@:sub("/")
	var built_in_variables : grest.tagmanager.v2.api.accounts.containers.workspaces.Built_in_variables;
	/**
		Creates a Workspace.
	**/
	@:post("/tagmanager/v2/$parent/workspaces")
	function create(parent:String, body:grest.tagmanager.v2.types.Workspace):grest.tagmanager.v2.types.Workspace;
	/**
		Creates a Container Version from the entities present in the workspace, deletes the workspace, and sets the base container version to the newly created version.
	**/
	@:post("/tagmanager/v2/$path")
	function create_version(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_create_version_path_Command, body:grest.tagmanager.v2.types.CreateContainerVersionRequestVersionOptions):grest.tagmanager.v2.types.CreateContainerVersionResponse;
	/**
		Deletes a Workspace.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):Void;
	@:sub("/")
	var folders : grest.tagmanager.v2.api.accounts.containers.workspaces.Folders;
	/**
		Gets a Workspace.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.Workspace;
	/**
		Finds conflicting and modified entities in the workspace.
	**/
	@:get("/tagmanager/v2/$path/status")
	function getStatus(path:String):grest.tagmanager.v2.types.GetWorkspaceStatusResponse;
	/**
		Lists all Workspaces that belong to a GTM Container.
	**/
	@:get("/tagmanager/v2/$parent/workspaces")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListWorkspacesResponse;
	/**
		Quick previews a workspace by creating a fake container version from all entities in the provided workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function quick_preview(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_quick_preview_path_Command):grest.tagmanager.v2.types.QuickPreviewResponse;
	/**
		Resolves a merge conflict for a workspace entity by updating it to the resolved entity passed in the request.
	**/
	@:post("/tagmanager/v2/$path")
	function resolve_conflict(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_resolve_conflict_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the entity_in_workspace in the merge conflict.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Entity):Void;
	/**
		Syncs a workspace to the latest container version by updating all unmodified workspace entities and displaying conflicts for modified entities.
	**/
	@:post("/tagmanager/v2/$path")
	function sync(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_sync_path_Command):grest.tagmanager.v2.types.SyncWorkspaceResponse;
	@:sub("/")
	var tags : grest.tagmanager.v2.api.accounts.containers.workspaces.Tags;
	@:sub("/")
	var templates : grest.tagmanager.v2.api.accounts.containers.workspaces.Templates;
	@:sub("/")
	var triggers : grest.tagmanager.v2.api.accounts.containers.workspaces.Triggers;
	/**
		Updates a Workspace.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the workspace in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.Workspace):grest.tagmanager.v2.types.Workspace;
	@:sub("/")
	var variables : grest.tagmanager.v2.api.accounts.containers.workspaces.Variables;
	@:sub("/")
	var zones : grest.tagmanager.v2.api.accounts.containers.workspaces.Zones;
}