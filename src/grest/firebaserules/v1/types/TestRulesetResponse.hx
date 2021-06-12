package grest.firebaserules.v1.types;
typedef TestRulesetResponse = {
	/**
		Syntactic and semantic `Source` issues of varying severity. Issues of `ERROR` severity will prevent tests from executing.
	**/
	@:optional
	var issues : Array<Issue>;
	/**
		The set of test results given the test cases in the `TestSuite`. The results will appear in the same order as the test cases appear in the `TestSuite`.
	**/
	@:optional
	var testResults : Array<TestResult>;
}