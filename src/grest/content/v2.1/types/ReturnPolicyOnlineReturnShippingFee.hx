package grest.content.v2.1.types;
typedef ReturnPolicyOnlineReturnShippingFee = {
	/**
		Fixed return shipping fee amount. This value is only applicable when type is FIXED. We will treat the return shipping fee as free if type is FIXED and this value is not set.
	**/
	@:optional
	var fixedFee : PriceAmount;
	/**
		Type of return shipping fee.
	**/
	@:optional
	var type : grest.content.v2.1.types.ReturnPolicyOnlineReturnShippingFee_type;
}