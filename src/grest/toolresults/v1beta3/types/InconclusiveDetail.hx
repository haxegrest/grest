package grest.toolresults.v1beta3.types;
typedef InconclusiveDetail = {
	/**
		If the end user aborted the test execution before a pass or fail could be determined. For example, the user pressed ctrl-c which sent a kill signal to the test runner while the test was running.
	**/
	@:optional
	var abortedByUser : Bool;
	/**
		If results are being provided to the user in certain cases of infrastructure failures
	**/
	@:optional
	var hasErrorLogs : Bool;
	/**
		If the test runner could not determine success or failure because the test depends on a component other than the system under test which failed. For example, a mobile test requires provisioning a device where the test executes, and that provisioning can fail.
	**/
	@:optional
	var infrastructureFailure : Bool;
}