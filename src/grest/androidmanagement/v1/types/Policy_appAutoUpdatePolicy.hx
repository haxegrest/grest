package grest.androidmanagement.v1.types;
@:enum abstract Policy_appAutoUpdatePolicy(String) from String to String to tink.Stringly {
	var ALWAYS = "ALWAYS";
	var APP_AUTO_UPDATE_POLICY_UNSPECIFIED = "APP_AUTO_UPDATE_POLICY_UNSPECIFIED";
	var CHOICE_TO_THE_USER = "CHOICE_TO_THE_USER";
	var NEVER = "NEVER";
	var WIFI_ONLY = "WIFI_ONLY";
}