package grest.androidmanagement.v1.types;
@:enum abstract ApplicationPolicy_autoUpdateMode(String) from String to String to tink.Stringly {
	var AUTO_UPDATE_DEFAULT = "AUTO_UPDATE_DEFAULT";
	var AUTO_UPDATE_HIGH_PRIORITY = "AUTO_UPDATE_HIGH_PRIORITY";
	var AUTO_UPDATE_MODE_UNSPECIFIED = "AUTO_UPDATE_MODE_UNSPECIFIED";
	var AUTO_UPDATE_POSTPONED = "AUTO_UPDATE_POSTPONED";
}