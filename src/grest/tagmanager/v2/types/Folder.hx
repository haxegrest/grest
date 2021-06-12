package grest.tagmanager.v2.types;
typedef Folder = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		The fingerprint of the GTM Folder as computed at storage time. This value is recomputed whenever the folder is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		The Folder ID uniquely identifies the GTM Folder.
	**/
	@:optional
	var folderId : String;
	/**
		Folder display name. @mutable tagmanager.accounts.containers.workspaces.folders.create @mutable tagmanager.accounts.containers.workspaces.folders.update
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this folder in the container. @mutable tagmanager.accounts.containers.workspaces.folders.create @mutable tagmanager.accounts.containers.workspaces.folders.update
	**/
	@:optional
	var notes : String;
	/**
		GTM Folder's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}