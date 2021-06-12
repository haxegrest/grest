package grest.tagmanager.v2.types;
typedef CustomTemplate = {
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
		The fingerprint of the GTM Custom Template as computed at storage time. This value is recomputed whenever the template is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		A reference to the Community Template Gallery entry.
	**/
	@:optional
	var galleryReference : GalleryReference;
	/**
		Custom Template display name.
	**/
	@:optional
	var name : String;
	/**
		GTM Custom Template's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
	/**
		The custom template in text format.
	**/
	@:optional
	var templateData : String;
	/**
		The Custom Template ID uniquely identifies the GTM custom template.
	**/
	@:optional
	var templateId : String;
	/**
		GTM Workspace ID.
	**/
	@:optional
	var workspaceId : String;
}