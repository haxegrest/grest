package grest.toolresults.v1beta3.types;
typedef TestCaseReference = {
	/**
		The name of the class.
	**/
	@:optional
	var className : String;
	/**
		The name of the test case. Required.
	**/
	@:optional
	var name : String;
	/**
		The name of the test suite to which this test case belongs.
	**/
	@:optional
	var testSuiteName : String;
}