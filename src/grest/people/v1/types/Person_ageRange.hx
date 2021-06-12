package grest.people.v1.types;
@:enum abstract Person_ageRange(String) from String to String to tink.Stringly {
	var AGE_RANGE_UNSPECIFIED = "AGE_RANGE_UNSPECIFIED";
	var EIGHTEEN_TO_TWENTY = "EIGHTEEN_TO_TWENTY";
	var LESS_THAN_EIGHTEEN = "LESS_THAN_EIGHTEEN";
	var TWENTY_ONE_OR_OLDER = "TWENTY_ONE_OR_OLDER";
}