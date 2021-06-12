package grest.realtimebidding.v1.types;
@:enum abstract UrlRestriction_restrictionType(String) from String to String to tink.Stringly {
	var CONTAINS = "CONTAINS";
	var DOES_NOT_CONTAIN = "DOES_NOT_CONTAIN";
	var DOES_NOT_END_WITH = "DOES_NOT_END_WITH";
	var DOES_NOT_EQUAL = "DOES_NOT_EQUAL";
	var DOES_NOT_START_WITH = "DOES_NOT_START_WITH";
	var ENDS_WITH = "ENDS_WITH";
	var EQUALS = "EQUALS";
	var RESTRICTION_TYPE_UNSPECIFIED = "RESTRICTION_TYPE_UNSPECIFIED";
	var STARTS_WITH = "STARTS_WITH";
}