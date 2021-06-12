package grest.vision.v1.types;
typedef ProductSetPurgeConfig = {
	/**
		The ProductSet that contains the Products to delete. If a Product is a member of product_set_id in addition to other ProductSets, the Product will still be deleted.
	**/
	@:optional
	var productSetId : String;
}