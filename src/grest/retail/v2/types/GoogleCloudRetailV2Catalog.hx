package grest.retail.v2.types;
typedef GoogleCloudRetailV2Catalog = {
	/**
		Required. Immutable. The catalog display name. This field must be a UTF-8 encoded string with a length limit of 128 characters. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Immutable. The fully qualified resource name of the catalog.
	**/
	@:optional
	var name : String;
	/**
		Required. The product level configuration.
	**/
	@:optional
	var productLevelConfig : GoogleCloudRetailV2ProductLevelConfig;
}