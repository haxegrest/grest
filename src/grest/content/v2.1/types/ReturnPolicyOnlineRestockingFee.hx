package grest.content.v2.1.types;
typedef ReturnPolicyOnlineRestockingFee = {
	/**
		Fixed restocking fee.
	**/
	@:optional
	var fixedFee : PriceAmount;
	/**
		Percent of total price in micros. 15,000,000 means 15% of the total price would be charged.
	**/
	@:optional
	var microPercent : Int;
}