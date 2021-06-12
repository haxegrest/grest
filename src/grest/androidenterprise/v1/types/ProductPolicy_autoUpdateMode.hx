package grest.androidenterprise.v1.types;
@:enum abstract ProductPolicy_autoUpdateMode(String) from String to String to tink.Stringly {
	var autoUpdateDefault = "autoUpdateDefault";
	var autoUpdateHighPriority = "autoUpdateHighPriority";
	var autoUpdateModeUnspecified = "autoUpdateModeUnspecified";
	var autoUpdatePostponed = "autoUpdatePostponed";
}