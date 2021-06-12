package grest.testing.v1.types;
typedef TestExecution = {
	/**
		Output only. How the host machine(s) are configured.
	**/
	@:optional
	var environment : Environment;
	/**
		Output only. Unique id set by the service.
	**/
	@:optional
	var id : String;
	/**
		Output only. Id of the containing TestMatrix.
	**/
	@:optional
	var matrixId : String;
	/**
		Output only. The cloud project that owns the test execution.
	**/
	@:optional
	var projectId : String;
	/**
		Output only. Details about the shard.
	**/
	@:optional
	var shard : Shard;
	/**
		Output only. Indicates the current progress of the test execution (e.g., FINISHED).
	**/
	@:optional
	var state : grest.testing.v1.types.TestExecution_state;
	/**
		Output only. Additional details about the running test.
	**/
	@:optional
	var testDetails : TestDetails;
	/**
		Output only. How to run the test.
	**/
	@:optional
	var testSpecification : TestSpecification;
	/**
		Output only. The time this test execution was initially created.
	**/
	@:optional
	var timestamp : String;
	/**
		Output only. Where the results for this execution are written.
	**/
	@:optional
	var toolResultsStep : ToolResultsStep;
}