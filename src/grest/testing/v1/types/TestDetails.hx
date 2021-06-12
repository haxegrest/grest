package grest.testing.v1.types;
typedef TestDetails = {
	/**
		Output only. If the TestState is ERROR, then this string will contain human-readable details about the error.
	**/
	@:optional
	var errorMessage : String;
	/**
		Output only. Human-readable, detailed descriptions of the test's progress. For example: "Provisioning a device", "Starting Test". During the course of execution new data may be appended to the end of progress_messages.
	**/
	@:optional
	var progressMessages : Array<String>;
}