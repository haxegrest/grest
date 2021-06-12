package grest.content.v2.1.types;
typedef ReturnPolicySeasonalOverride = {
	/**
		Required. Last day on which the override applies. In ISO 8601 format.
	**/
	@:optional
	var endDate : String;
	/**
		Required. The name of the seasonal override as shown in Merchant Center.
	**/
	@:optional
	var name : String;
	/**
		Required. The policy which is in effect during that time.
	**/
	@:optional
	var policy : ReturnPolicyPolicy;
	/**
		Required. First day on which the override applies. In ISO 8601 format.
	**/
	@:optional
	var startDate : String;
}