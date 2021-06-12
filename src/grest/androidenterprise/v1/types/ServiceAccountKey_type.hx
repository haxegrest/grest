package grest.androidenterprise.v1.types;
@:enum abstract ServiceAccountKey_type(String) from String to String to tink.Stringly {
	var googleCredentials = "googleCredentials";
	var pkcs12 = "pkcs12";
}