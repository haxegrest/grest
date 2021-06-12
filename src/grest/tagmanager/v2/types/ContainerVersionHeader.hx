package grest.tagmanager.v2.types;
typedef ContainerVersionHeader = {
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
		The Container Version ID uniquely identifies the GTM Container Version.
	**/
	@:optional
	var containerVersionId : String;
	/**
		A value of true indicates this container version has been deleted.
	**/
	@:optional
	var deleted : Bool;
	/**
		Container version display name.
	**/
	@:optional
	var name : String;
	/**
		Number of clients in the container version.
	**/
	@:optional
	var numClients : String;
	/**
		Number of custom templates in the container version.
	**/
	@:optional
	var numCustomTemplates : String;
	/**
		Number of macros in the container version.
	**/
	@:optional
	var numMacros : String;
	/**
		Number of rules in the container version.
	**/
	@:optional
	var numRules : String;
	/**
		Number of tags in the container version.
	**/
	@:optional
	var numTags : String;
	/**
		Number of triggers in the container version.
	**/
	@:optional
	var numTriggers : String;
	/**
		Number of variables in the container version.
	**/
	@:optional
	var numVariables : String;
	/**
		Number of zones in the container version.
	**/
	@:optional
	var numZones : String;
	/**
		GTM Container Versions's API relative path.
	**/
	@:optional
	var path : String;
}