package grest.toolresults.v1beta3.types;
typedef TestCase = {
	/**
		The elapsed run time of the test case. Required.
	**/
	@:optional
	var elapsedTime : Duration;
	/**
		The end time of the test case.
	**/
	@:optional
	var endTime : Timestamp;
	/**
		Why the test case was skipped. Present only for skipped test case
	**/
	@:optional
	var skippedMessage : String;
	/**
		The stack trace details if the test case failed or encountered an error. The maximum size of the stack traces is 100KiB, beyond which the stack track will be truncated. Zero if the test case passed.
	**/
	@:optional
	var stackTraces : Array<StackTrace>;
	/**
		The start time of the test case.
	**/
	@:optional
	var startTime : Timestamp;
	/**
		The status of the test case. Required.
	**/
	@:optional
	var status : grest.toolresults.v1beta3.types.TestCase_status;
	/**
		A unique identifier within a Step for this Test Case.
	**/
	@:optional
	var testCaseId : String;
	/**
		Test case reference, e.g. name, class name and test suite name. Required.
	**/
	@:optional
	var testCaseReference : TestCaseReference;
	/**
		References to opaque files of any format output by the tool execution. @OutputOnly
	**/
	@:optional
	var toolOutputs : Array<ToolOutputReference>;
}