package grest.androidmanagement.v1.types;
@:enum abstract PasswordRequirements_requirePasswordUnlock(String) from String to String to tink.Stringly {
	var REQUIRE_EVERY_DAY = "REQUIRE_EVERY_DAY";
	var REQUIRE_PASSWORD_UNLOCK_UNSPECIFIED = "REQUIRE_PASSWORD_UNLOCK_UNSPECIFIED";
	var USE_DEFAULT_DEVICE_TIMEOUT = "USE_DEFAULT_DEVICE_TIMEOUT";
}