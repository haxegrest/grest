package grest.slides.v1.types;
@:enum abstract Range_type(String) from String to String to tink.Stringly {
	var ALL = "ALL";
	var FIXED_RANGE = "FIXED_RANGE";
	var FROM_START_INDEX = "FROM_START_INDEX";
	var RANGE_TYPE_UNSPECIFIED = "RANGE_TYPE_UNSPECIFIED";
}