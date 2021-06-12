package grest.toolresults.v1beta3.types;
typedef TestSuiteOverview = {
	/**
		Elapsed time of test suite.
	**/
	@:optional
	var elapsedTime : Duration;
	/**
		Number of test cases in error, typically set by the service by parsing the xml_source. - In create/response: always set - In update request: never
	**/
	@:optional
	var errorCount : Int;
	/**
		Number of failed test cases, typically set by the service by parsing the xml_source. May also be set by the user. - In create/response: always set - In update request: never
	**/
	@:optional
	var failureCount : Int;
	/**
		Number of flaky test cases, set by the service by rolling up flaky test attempts. Present only for rollup test suite overview at environment level. A step cannot have flaky test cases.
	**/
	@:optional
	var flakyCount : Int;
	/**
		The name of the test suite. - In create/response: always set - In update request: never
	**/
	@:optional
	var name : String;
	/**
		Number of test cases not run, typically set by the service by parsing the xml_source. - In create/response: always set - In update request: never
	**/
	@:optional
	var skippedCount : Int;
	/**
		Number of test cases, typically set by the service by parsing the xml_source. - In create/response: always set - In update request: never
	**/
	@:optional
	var totalCount : Int;
	/**
		If this test suite was parsed from XML, this is the URI where the original XML file is stored. Note: Multiple test suites can share the same xml_source Returns INVALID_ARGUMENT if the uri format is not supported. - In create/response: optional - In update request: never
	**/
	@:optional
	var xmlSource : FileReference;
}