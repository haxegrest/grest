package grest.adexchangebuyer2.v2beta1.api.accounts;
interface Products {
	/**
		Gets the requested product by ID.
	**/
	@:get("/v2beta1/accounts/$accountId/products/$productId")
	function get(accountId:String, productId:String):grest.adexchangebuyer2.v2beta1.types.Product;
	/**
		List all products visible to the buyer (optionally filtered by the specified PQL query).
	**/
	@:get("/v2beta1/accounts/$accountId/products")
	function list(accountId:String, query:{ /**
		An optional PQL query used to query for products. See https://developers.google.com/ad-manager/docs/pqlreference for documentation about PQL and examples. Nested repeated fields, such as product.targetingCriterion.inclusions, cannot be filtered.
	**/
	@:optional
	var filter : String; /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The page token as returned from ListProductsResponse.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListProductsResponse;
}