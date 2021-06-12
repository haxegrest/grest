package grest.retail.v2.types;
@:enum abstract GoogleCloudRetailV2Product_availability(String) from String to String to tink.Stringly {
	var AVAILABILITY_UNSPECIFIED = "AVAILABILITY_UNSPECIFIED";
	var BACKORDER = "BACKORDER";
	var IN_STOCK = "IN_STOCK";
	var OUT_OF_STOCK = "OUT_OF_STOCK";
	var PREORDER = "PREORDER";
}