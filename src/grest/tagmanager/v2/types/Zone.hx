package grest.tagmanager.v2.types;
typedef Zone = {
	/**
		GTM Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		This Zone's boundary.
	**/
	@:optional
	var boundary : ZoneBoundary;
	/**
		Containers that are children of this Zone.
	**/
	@:optional
	var childContainer : Array<ZoneChildContainer>;
	/**
		GTM Container ID.
	**/
	@:optional
	var containerId : String;
	/**
		The fingerprint of the GTM Zone as computed at storage time. This value is recomputed whenever the zone is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Zone display name.
	**/
	@:optional
	var name : String;
	/**
		User notes on how to apply this zone in the container.
	**/
	@:optional
	var notes : String;
	/**
		GTM Zone's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		This Zone's type restrictions.
	**/
	@:optional
	var typeRestriction : ZoneTypeRestriction;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
	/**
		The Zone ID uniquely identifies the GTM Zone.
	**/
	@:optional
	var zoneId : String;
}