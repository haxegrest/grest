package grest.androidmanagement.v1.types;
@:enum abstract ApplicationPolicy_installType(String) from String to String to tink.Stringly {
	var AVAILABLE = "AVAILABLE";
	var BLOCKED = "BLOCKED";
	var FORCE_INSTALLED = "FORCE_INSTALLED";
	var INSTALL_TYPE_UNSPECIFIED = "INSTALL_TYPE_UNSPECIFIED";
	var KIOSK = "KIOSK";
	var PREINSTALLED = "PREINSTALLED";
	var REQUIRED_FOR_SETUP = "REQUIRED_FOR_SETUP";
}