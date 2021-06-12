package grest.content.v2.1.types;
typedef ReturnPolicyOnlineReturnReasonCategoryInfo = {
	/**
		The corresponding return label source.
	**/
	@:optional
	var returnLabelSource : grest.content.v2.1.types.ReturnPolicyOnlineReturnReasonCategoryInfo_returnLabelSource;
	/**
		The return reason category.
	**/
	@:optional
	var returnReasonCategory : grest.content.v2.1.types.ReturnPolicyOnlineReturnReasonCategoryInfo_returnReasonCategory;
	/**
		The corresponding return shipping fee. This is only applicable when returnLabelSource is not the customer's responsibility.
	**/
	@:optional
	var returnShippingFee : ReturnPolicyOnlineReturnShippingFee;
}