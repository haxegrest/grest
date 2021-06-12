package grest.jobs.v4.types;
@:enum abstract Job_postingRegion(String) from String to String to tink.Stringly {
	var ADMINISTRATIVE_AREA = "ADMINISTRATIVE_AREA";
	var NATION = "NATION";
	var POSTING_REGION_UNSPECIFIED = "POSTING_REGION_UNSPECIFIED";
	var TELECOMMUTE = "TELECOMMUTE";
}