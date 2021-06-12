package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1PurchaseTransaction = {
	/**
		Optional. All the costs associated with the product. These can be manufacturing costs, shipping expenses not borne by the end user, or any other costs. Total product cost such that profit = revenue - (sum(taxes) + sum(costs)) If product_cost is not set, then profit = revenue - tax - shipping - sum(CatalogItem.costs). If CatalogItem.cost is not specified for one of the items, CatalogItem.cost based profit *cannot* be calculated for this Transaction.
	**/
	@:optional
	var costs : haxe.DynamicAccess<Float>;
	/**
		Required. Currency code. Use three-character ISO-4217 code. This field is not required if the event type is `refund`.
	**/
	@:optional
	var currencyCode : String;
	/**
		Optional. The transaction ID with a length limit of 128 bytes.
	**/
	@:optional
	var id : String;
	/**
		Required. Total revenue or grand total associated with the transaction. This value include shipping, tax, or other adjustments to total revenue that you want to include as part of your revenue calculations. This field is not required if the event type is `refund`.
	**/
	@:optional
	var revenue : Float;
	/**
		Optional. All the taxes associated with the transaction.
	**/
	@:optional
	var taxes : haxe.DynamicAccess<Float>;
}