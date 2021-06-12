package grest.driveactivity.v2.types;
@:enum abstract RestrictionChange_feature(String) from String to String to tink.Stringly {
	var DIRECT_SHARING = "DIRECT_SHARING";
	var DRIVE_FILE_STREAM = "DRIVE_FILE_STREAM";
	var FEATURE_UNSPECIFIED = "FEATURE_UNSPECIFIED";
	var ITEM_DUPLICATION = "ITEM_DUPLICATION";
	var SHARING_OUTSIDE_DOMAIN = "SHARING_OUTSIDE_DOMAIN";
}