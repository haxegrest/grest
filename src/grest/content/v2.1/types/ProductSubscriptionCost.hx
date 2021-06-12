package grest.content.v2.1.types;
typedef ProductSubscriptionCost = {
	/**
		The amount the buyer has to pay per subscription period.
	**/
	@:optional
	var amount : Price;
	/**
		The type of subscription period.
	**/
	@:optional
	var period : String;
	/**
		The number of subscription periods the buyer has to pay.
	**/
	@:optional
	var periodLength : String;
}