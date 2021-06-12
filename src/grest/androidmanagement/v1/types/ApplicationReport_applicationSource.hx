package grest.androidmanagement.v1.types;
@:enum abstract ApplicationReport_applicationSource(String) from String to String to tink.Stringly {
	var APPLICATION_SOURCE_UNSPECIFIED = "APPLICATION_SOURCE_UNSPECIFIED";
	var INSTALLED_FROM_PLAY_STORE = "INSTALLED_FROM_PLAY_STORE";
	var SYSTEM_APP_FACTORY_VERSION = "SYSTEM_APP_FACTORY_VERSION";
	var SYSTEM_APP_UPDATED_VERSION = "SYSTEM_APP_UPDATED_VERSION";
}