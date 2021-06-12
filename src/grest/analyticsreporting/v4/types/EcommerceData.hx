package grest.analyticsreporting.v4.types;
typedef EcommerceData = {
	/**
		Action associated with this e-commerce action.
	**/
	@:optional
	var actionType : grest.analyticsreporting.v4.types.EcommerceData_actionType;
	/**
		The type of this e-commerce activity.
	**/
	@:optional
	var ecommerceType : grest.analyticsreporting.v4.types.EcommerceData_ecommerceType;
	/**
		Details of the products in this transaction.
	**/
	@:optional
	var products : Array<ProductData>;
	/**
		Transaction details of this e-commerce action.
	**/
	@:optional
	var transaction : TransactionData;
}