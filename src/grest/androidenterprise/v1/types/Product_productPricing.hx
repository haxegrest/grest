package grest.androidenterprise.v1.types;
@:enum abstract Product_productPricing(String) from String to String to tink.Stringly {
	var free = "free";
	var freeWithInAppPurchase = "freeWithInAppPurchase";
	var paid = "paid";
	var unknown = "unknown";
}