package grest.content.v2.1.types;
typedef ReturnPricingInfo = {
	/**
		Default option for whether merchant should charge the customer for return shipping costs, based on customer selected return reason and merchant's return policy for the items being returned.
	**/
	@:optional
	var chargeReturnShippingFee : Bool;
	/**
		Maximum return shipping costs that may be charged to the customer depending on merchant's assessment of the return reason and the merchant's return policy for the items being returned.
	**/
	@:optional
	var maxReturnShippingFee : MonetaryAmount;
	/**
		Total amount that can be refunded for the items in this return. It represents the total amount received by the merchant for the items, after applying merchant coupons.
	**/
	@:optional
	var refundableItemsTotalAmount : MonetaryAmount;
	/**
		Maximum amount that can be refunded for the original shipping fee.
	**/
	@:optional
	var refundableShippingAmount : MonetaryAmount;
	/**
		Total amount already refunded by the merchant. It includes all types of refunds (items, shipping, etc.) Not provided if no refund has been applied yet.
	**/
	@:optional
	var totalRefundedAmount : MonetaryAmount;
}