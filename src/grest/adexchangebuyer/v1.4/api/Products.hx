package grest.adexchangebuyer.v1.4.api;
interface Products {
	/**
		Gets the requested product by id.
	**/
	@:get("/adexchangebuyer/v1.4/products/$productId")
	function get(productId:String):grest.adexchangebuyer.v1.4.types.Product;
	/**
		Gets the requested product.
	**/
	@:get("/adexchangebuyer/v1.4/products/search")
	function search(query:{ /**
		The pql query used to query for products.
	**/
	@:optional
	var pqlQuery : String; }):grest.adexchangebuyer.v1.4.types.GetOffersResponse;
}