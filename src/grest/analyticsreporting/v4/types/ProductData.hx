package grest.analyticsreporting.v4.types;
typedef ProductData = {
	/**
		The total revenue from purchased product items.
	**/
	@:optional
	var itemRevenue : Float;
	/**
		The product name, supplied by the e-commerce tracking application, for the purchased items.
	**/
	@:optional
	var productName : String;
	/**
		Total number of this product units in the transaction.
	**/
	@:optional
	var productQuantity : String;
	/**
		Unique code that represents the product.
	**/
	@:optional
	var productSku : String;
}