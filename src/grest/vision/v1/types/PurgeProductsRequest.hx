package grest.vision.v1.types;
typedef PurgeProductsRequest = {
	/**
		If delete_orphan_products is true, all Products that are not in any ProductSet will be deleted.
	**/
	@:optional
	var deleteOrphanProducts : Bool;
	/**
		The default value is false. Override this value to true to actually perform the purge.
	**/
	@:optional
	var force : Bool;
	/**
		Specify which ProductSet contains the Products to be deleted.
	**/
	@:optional
	var productSetPurgeConfig : ProductSetPurgeConfig;
}