package grest.content.v2.1.types;
@:enum abstract ReturnPolicyOnlinePolicy_type(String) from String to String to tink.Stringly {
	var LIFETIME_RETURNS = "LIFETIME_RETURNS";
	var NO_RETURNS = "NO_RETURNS";
	var NUMBER_OF_DAYS_AFTER_DELIVERY = "NUMBER_OF_DAYS_AFTER_DELIVERY";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}