package grest.bigquerydatatransfer.v1.types;
@:enum abstract DataSource_authorizationType(String) from String to String to tink.Stringly {
	var AUTHORIZATION_CODE = "AUTHORIZATION_CODE";
	var AUTHORIZATION_TYPE_UNSPECIFIED = "AUTHORIZATION_TYPE_UNSPECIFIED";
	var FIRST_PARTY_OAUTH = "FIRST_PARTY_OAUTH";
	var GOOGLE_PLUS_AUTHORIZATION_CODE = "GOOGLE_PLUS_AUTHORIZATION_CODE";
}