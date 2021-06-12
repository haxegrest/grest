package grest.content.v2.1.types;
@:enum abstract AccountCredentials_purpose(String) from String to String to tink.Stringly {
	var ACCOUNT_CREDENTIALS_PURPOSE_UNSPECIFIED = "ACCOUNT_CREDENTIALS_PURPOSE_UNSPECIFIED";
	var SHOPIFY_ORDER_MANAGEMENT = "SHOPIFY_ORDER_MANAGEMENT";
}