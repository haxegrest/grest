package grest.tagmanager.v2.types;
typedef ContainerVersion = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		The built-in variables in the container that this version was taken from.
	**/
	@:optional
	var builtInVariable : Array<BuiltInVariable>;
	/**
		The clients in the container that this version was taken from.
	**/
	@:optional
	var client : Array<Client>;
	/**
		The container that this version was taken from.
	**/
	@:optional
	var container : Container;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		The Container Version ID uniquely identifies the GTM Container Version.
	**/
	@:optional
	var containerVersionId : String;
	/**
		The custom templates in the container that this version was taken from.
	**/
	@:optional
	var customTemplate : Array<CustomTemplate>;
	/**
		A value of true indicates this container version has been deleted.
	**/
	@:optional
	var deleted : Bool;
	/**
		Container version description. @mutable tagmanager.accounts.containers.versions.update
	**/
	@:optional
	var description : String;
	/**
		The fingerprint of the GTM Container Version as computed at storage time. This value is recomputed whenever the container version is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		The folders in the container that this version was taken from.
	**/
	@:optional
	var folder : Array<Folder>;
	/**
		Container version display name. @mutable tagmanager.accounts.containers.versions.update
	**/
	@:optional
	var name : String;
	/**
		GTM ContainerVersions's API relative path.
	**/
	@:optional
	var path : String;
	/**
		The tags in the container that this version was taken from.
	**/
	@:optional
	var tag : Array<Tag>;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		The triggers in the container that this version was taken from.
	**/
	@:optional
	var trigger : Array<Trigger>;
	/**
		The variables in the container that this version was taken from.
	**/
	@:optional
	var variable : Array<Variable>;
	/**
		The zones in the container that this version was taken from.
	**/
	@:optional
	var zone : Array<Zone>;
}