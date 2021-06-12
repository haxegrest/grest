package grest.osconfig.v1.types;
@:enum abstract PatchRollout_mode(String) from String to String to tink.Stringly {
	var CONCURRENT_ZONES = "CONCURRENT_ZONES";
	var MODE_UNSPECIFIED = "MODE_UNSPECIFIED";
	var ZONE_BY_ZONE = "ZONE_BY_ZONE";
}