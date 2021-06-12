package grest.content.v2.1.types;
typedef OrderLineItemReturnInfo = {
	/**
		Required. How many days later the item can be returned.
	**/
	@:optional
	var daysToReturn : Int;
	/**
		Required. Whether the item is returnable.
	**/
	@:optional
	var isReturnable : Bool;
	/**
		Required. URL of the item return policy.
	**/
	@:optional
	var policyUrl : String;
}