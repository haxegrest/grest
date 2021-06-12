package grest.tagmanager.v2.types;
typedef Container = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		The Container ID uniquely identifies the GTM Container.
	**/
	@:optional
	var containerId : String;
	/**
		List of domain names associated with the Container. @mutable tagmanager.accounts.containers.create @mutable tagmanager.accounts.containers.update
	**/
	@:optional
	var domainName : Array<String>;
	/**
		The fingerprint of the GTM Container as computed at storage time. This value is recomputed whenever the account is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Container display name. @mutable tagmanager.accounts.containers.create @mutable tagmanager.accounts.containers.update
	**/
	@:optional
	var name : String;
	/**
		Container Notes. @mutable tagmanager.accounts.containers.create @mutable tagmanager.accounts.containers.update
	**/
	@:optional
	var notes : String;
	/**
		GTM Container's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Container Public ID.
	**/
	@:optional
	var publicId : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		List of Usage Contexts for the Container. Valid values include: web, android, or ios. @mutable tagmanager.accounts.containers.create @mutable tagmanager.accounts.containers.update
	**/
	@:optional
	var usageContext : Array<String>;
}