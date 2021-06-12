package grest.jobs.v4.types;
@:enum abstract LocationFilter_telecommutePreference(String) from String to String to tink.Stringly {
	var TELECOMMUTE_ALLOWED = "TELECOMMUTE_ALLOWED";
	var TELECOMMUTE_EXCLUDED = "TELECOMMUTE_EXCLUDED";
	var TELECOMMUTE_PREFERENCE_UNSPECIFIED = "TELECOMMUTE_PREFERENCE_UNSPECIFIED";
}