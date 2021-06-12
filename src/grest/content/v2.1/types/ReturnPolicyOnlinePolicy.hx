package grest.content.v2.1.types;
typedef ReturnPolicyOnlinePolicy = {
	/**
		The number of days items can be returned after delivery, where one day is defined to be 24 hours after the delivery timestamp. Required for `numberOfDaysAfterDelivery` returns.
	**/
	@:optional
	var days : String;
	/**
		Policy type.
	**/
	@:optional
	var type : grest.content.v2.1.types.ReturnPolicyOnlinePolicy_type;
}