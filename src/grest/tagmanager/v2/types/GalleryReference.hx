package grest.tagmanager.v2.types;
typedef GalleryReference = {
	/**
		The name of the host for the community gallery template.
	**/
	@:optional
	var host : String;
	/**
		If a user has manually edited the community gallery template.
	**/
	@:optional
	var isModified : Bool;
	/**
		The name of the owner for the community gallery template.
	**/
	@:optional
	var owner : String;
	/**
		The name of the repository for the community gallery template.
	**/
	@:optional
	var repository : String;
	/**
		The signature of the community gallery template as computed at import time. This value is recomputed whenever the template is updated from the gallery.
	**/
	@:optional
	var signature : String;
	/**
		The version of the community gallery template.
	**/
	@:optional
	var version : String;
}