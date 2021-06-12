package grest.abusiveexperiencereport.v1.types;
@:enum abstract SiteSummaryResponse_abusiveStatus(String) from String to String to tink.Stringly {
	var FAILING = "FAILING";
	var PASSING = "PASSING";
	var UNKNOWN = "UNKNOWN";
}