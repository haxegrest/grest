package grest.toolresults.v1beta3.types;
typedef ListTestCasesResponse = {
	@:optional
	var nextPageToken : String;
	/**
		List of test cases.
	**/
	@:optional
	var testCases : Array<TestCase>;
}