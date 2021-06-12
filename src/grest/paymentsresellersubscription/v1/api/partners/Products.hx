package grest.paymentsresellersubscription.v1.api.partners;
interface Products {
	/**
		Used by partners to list products that can be resold to their customers. It should be called directly by the partner using service accounts.
	**/
	@:get("/v1/$parent/products")
	function list(parent:String, query:{ /**
		Optional. The maximum number of products to return. The service may return fewer than this value. If unspecified, at most 50 products will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListProducts` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListProducts` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse;
}