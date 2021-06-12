package grest.toolresults.v1beta3.types;
typedef MergedResult = {
	/**
		Outcome of the resource
	**/
	@:optional
	var outcome : Outcome;
	/**
		State of the resource
	**/
	@:optional
	var state : grest.toolresults.v1beta3.types.MergedResult_state;
	/**
		The combined and rolled-up result of each test suite that was run as part of this environment. Combining: When the test cases from a suite are run in different steps (sharding), the results are added back together in one overview. (e.g., if shard1 has 2 failures and shard2 has 1 failure than the overview failure_count = 3). Rollup: When test cases from the same suite are run multiple times (flaky), the results are combined (e.g., if testcase1.run1 fails, testcase1.run2 passes, and both testcase2.run1 and testcase2.run2 fail then the overview flaky_count = 1 and failure_count = 1).
	**/
	@:optional
	var testSuiteOverviews : Array<TestSuiteOverview>;
}