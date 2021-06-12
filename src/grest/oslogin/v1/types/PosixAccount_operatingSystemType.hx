package grest.oslogin.v1.types;
@:enum abstract PosixAccount_operatingSystemType(String) from String to String to tink.Stringly {
	var LINUX = "LINUX";
	var OPERATING_SYSTEM_TYPE_UNSPECIFIED = "OPERATING_SYSTEM_TYPE_UNSPECIFIED";
	var WINDOWS = "WINDOWS";
}