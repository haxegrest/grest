package grest.tagmanager.v2.types;
typedef Environment = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		The environment authorization code.
	**/
	@:optional
	var authorizationCode : String;
	/**
		The last update time-stamp for the authorization code.
	**/
	@:optional
	var authorizationTimestamp : String;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		Represents a link to a container version.
	**/
	@:optional
	var containerVersionId : String;
	/**
		The environment description. Can be set or changed only on USER type environments. @mutable tagmanager.accounts.containers.environments.create @mutable tagmanager.accounts.containers.environments.update
	**/
	@:optional
	var description : String;
	/**
		Whether or not to enable debug by default for the environment. @mutable tagmanager.accounts.containers.environments.create @mutable tagmanager.accounts.containers.environments.update
	**/
	@:optional
	var enableDebug : Bool;
	/**
		GTM Environment ID uniquely identifies the GTM Environment.
	**/
	@:optional
	var environmentId : String;
	/**
		The fingerprint of the GTM environment as computed at storage time. This value is recomputed whenever the environment is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		The environment display name. Can be set or changed only on USER type environments. @mutable tagmanager.accounts.containers.environments.create @mutable tagmanager.accounts.containers.environments.update
	**/
	@:optional
	var name : String;
	/**
		GTM Environment's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		The type of this environment.
	**/
	@:optional
	var type : grest.tagmanager.v2.types.Environment_type;
	/**
		Default preview page url for the environment. @mutable tagmanager.accounts.containers.environments.create @mutable tagmanager.accounts.containers.environments.update
	**/
	@:optional
	var url : String;
	/**
		Represents a link to a quick preview of a workspace.
	**/
	@:optional
	var workspaceId : String;
}