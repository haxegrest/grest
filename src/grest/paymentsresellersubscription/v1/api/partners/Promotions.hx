package grest.paymentsresellersubscription.v1.api.partners;
interface Promotions {
	/**
		Used by partners to list promotions, such as free trial, that can be applied on subscriptions. It should be called directly by the partner using service accounts.
	**/
	@:get("/v1/$parent/promotions")
	function list(parent:String, query:{ /**
		Optional. Specifies the filters for the promotion results. The syntax defined in the EBNF grammar: https://google.aip.dev/assets/misc/ebnf-filtering.txt. Examples: - applicable_products: "sku1" - region_codes: "US" - applicable_products: "sku1" AND region_codes: "US"
	**/
	@:optional
	var filter : String; /**
		Optional. The maximum number of promotions to return. The service may return fewer than this value. If unspecified, at most 50 products will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListPromotions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListPromotions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse;
}