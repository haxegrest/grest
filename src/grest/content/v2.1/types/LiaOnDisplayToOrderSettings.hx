package grest.content.v2.1.types;
typedef LiaOnDisplayToOrderSettings = {
	/**
		Shipping cost and policy URL.
	**/
	@:optional
	var shippingCostPolicyUrl : String;
	/**
		The status of the ?On display to order? feature. Acceptable values are: - "`active`" - "`inactive`" - "`pending`" 
	**/
	@:optional
	var status : String;
}