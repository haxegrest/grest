package grest.androidpublisher.v3.api;
interface Inappproducts {
	/**
		Deletes an in-app product (i.e. a managed product or a subscriptions).
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/inappproducts/$sku")
	function delete(packageName:String, sku:String):tink.core.Noise;
	/**
		Gets an in-app product, which can be a managed product or a subscription.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/inappproducts/$sku")
	function get(packageName:String, sku:String):grest.androidpublisher.v3.types.InAppProduct;
	/**
		Creates an in-app product (i.e. a managed product or a subscriptions).
	**/
	@:post("/androidpublisher/v3/applications/$packageName/inappproducts")
	function insert(packageName:String, query:{ /**
		If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price. Defaults to false.
	**/
	@:optional
	var autoConvertMissingPrices : Bool; }, body:grest.androidpublisher.v3.types.InAppProduct):grest.androidpublisher.v3.types.InAppProduct;
	/**
		Lists all in-app products - both managed products and subscriptions.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/inappproducts")
	function list(packageName:String, query:{ /**
		How many results the list operation should return.
	**/
	@:optional
	var maxResults : Int; /**
		The index of the first element to return.
	**/
	@:optional
	var startIndex : Int; /**
		Pagination token. If empty, list starts at the first product.
	**/
	@:optional
	var token : String; }):grest.androidpublisher.v3.types.InappproductsListResponse;
	/**
		Patches an in-app product (i.e. a managed product or a subscriptions).
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/inappproducts/$sku")
	function patch(packageName:String, sku:String, query:{ /**
		If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price. Defaults to false.
	**/
	@:optional
	var autoConvertMissingPrices : Bool; }, body:grest.androidpublisher.v3.types.InAppProduct):grest.androidpublisher.v3.types.InAppProduct;
	/**
		Updates an in-app product (i.e. a managed product or a subscriptions).
	**/
	@:put("/androidpublisher/v3/applications/$packageName/inappproducts/$sku")
	function update(packageName:String, sku:String, query:{ /**
		If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price. Defaults to false.
	**/
	@:optional
	var autoConvertMissingPrices : Bool; }, body:grest.androidpublisher.v3.types.InAppProduct):grest.androidpublisher.v3.types.InAppProduct;
}