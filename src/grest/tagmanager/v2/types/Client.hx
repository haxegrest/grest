package grest.tagmanager.v2.types;
typedef Client = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		The Client ID uniquely identifies the GTM client.
	**/
	@:optional
	var clientId : String;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		The fingerprint of the GTM Client as computed at storage time. This value is recomputed whenever the client is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Client display name. @mutable tagmanager.accounts.containers.workspaces.clients.create @mutable tagmanager.accounts.containers.workspaces.clients.update
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this tag in the container. @mutable tagmanager.accounts.containers.workspaces.tags.create @mutable tagmanager.accounts.containers.workspaces.tags.update
	**/
	@:optional
	var notes : String;
	/**
		The client's parameters. @mutable tagmanager.accounts.containers.workspaces.clients.create @mutable tagmanager.accounts.containers.workspaces.clients.update
	**/
	@:optional
	var parameter : Array<Parameter>;
	/**
		Parent folder id.
	**/
	@:optional
	var parentFolderId : String;
	/**
		GTM client's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Priority determines relative firing order. @mutable tagmanager.accounts.containers.workspaces.clients.create @mutable tagmanager.accounts.containers.workspaces.clients.update
	**/
	@:optional
	var priority : Int;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		Client type. @mutable tagmanager.accounts.containers.workspaces.clients.create @mutable tagmanager.accounts.containers.workspaces.clients.update
	**/
	@:optional
	var type : String;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}