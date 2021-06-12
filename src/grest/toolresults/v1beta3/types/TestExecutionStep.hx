package grest.toolresults.v1beta3.types;
typedef TestExecutionStep = {
	/**
		Issues observed during the test execution. For example, if the mobile app under test crashed during the test, the error message and the stack trace content can be recorded here to assist debugging. - In response: present if set by create or update - In create/update request: optional
	**/
	@:optional
	var testIssues : Array<TestIssue>;
	/**
		List of test suite overview contents. This could be parsed from xUnit XML log by server, or uploaded directly by user. This references should only be called when test suites are fully parsed or uploaded. The maximum allowed number of test suite overviews per step is 1000. - In response: always set - In create request: optional - In update request: never (use publishXunitXmlFiles custom method instead)
	**/
	@:optional
	var testSuiteOverviews : Array<TestSuiteOverview>;
	/**
		The timing break down of the test execution. - In response: present if set by create or update - In create/update request: optional
	**/
	@:optional
	var testTiming : TestTiming;
	/**
		Represents the execution of the test runner. The exit code of this tool will be used to determine if the test passed. - In response: always set - In create/update request: optional
	**/
	@:optional
	var toolExecution : ToolExecution;
}