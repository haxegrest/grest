package grest.androidpublisher.v3.api.purchases;
interface Products {
	/**
		Acknowledges a purchase of an inapp item.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/purchases/products/$productId/tokens/$token")
	function acknowledge(packageName:String, productId:String, token:grest.androidpublisher.v3.types.Api_androidpublisher_purchases_products_acknowledge_token_Command, body:grest.androidpublisher.v3.types.ProductPurchasesAcknowledgeRequest):tink.core.Noise;
	/**
		Checks the purchase and consumption status of an inapp item.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/purchases/products/$productId/tokens/$token")
	function get(packageName:String, productId:String, token:String):grest.androidpublisher.v3.types.ProductPurchase;
}