package grest.tagmanager.v2.types;
typedef Workspace = {
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
		Workspace description. @mutable tagmanager.accounts.containers.workspaces.create @mutable tagmanager.accounts.containers.workspaces.update
	**/
	@:optional
	var description : String;
	/**
		The fingerprint of the GTM Workspace as computed at storage time. This value is recomputed whenever the workspace is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Workspace display name. @mutable tagmanager.accounts.containers.workspaces.create @mutable tagmanager.accounts.containers.workspaces.update
	**/
	@:optional
	var name : String;
	/**
		GTM Workspace's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		The Workspace ID uniquely identifies the GTM Workspace.
	**/
	@:optional
	var workspaceId : String;
}