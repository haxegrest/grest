package grest.composer.v1.types;
@:enum abstract CheckUpgradeResponse_containsPypiModulesConflict(String) from String to String to tink.Stringly {
	var CONFLICT = "CONFLICT";
	var CONFLICT_RESULT_UNSPECIFIED = "CONFLICT_RESULT_UNSPECIFIED";
	var NO_CONFLICT = "NO_CONFLICT";
}