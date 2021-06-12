package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ApiCategoryData = {
	/**
		ID of the category (a UUID).
	**/
	@:optional
	var id : String;
	/**
		Name of the category.
	**/
	@:optional
	var name : String;
	/**
		Name of the portal.
	**/
	@:optional
	var siteId : String;
	/**
		Time the category was last modified in milliseconds since epoch.
	**/
	@:optional
	var updateTime : String;
}