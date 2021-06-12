package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1RatePlan_consumptionPricingType(String) from String to String to tink.Stringly {
	var BANDED = "BANDED";
	var CONSUMPTION_PRICING_TYPE_UNSPECIFIED = "CONSUMPTION_PRICING_TYPE_UNSPECIFIED";
	var FIXED_PER_UNIT = "FIXED_PER_UNIT";
	var STAIRSTEP = "STAIRSTEP";
	var TIERED = "TIERED";
}