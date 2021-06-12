package grest.testing.v1.types;
typedef TestMatrix = {
	/**
		Information about the client which invoked the test.
	**/
	@:optional
	var clientInfo : ClientInfo;
	/**
		Required. The devices the tests are being executed on.
	**/
	@:optional
	var environmentMatrix : EnvironmentMatrix;
	/**
		If true, only a single attempt at most will be made to run each execution/shard in the matrix. Flaky test attempts are not affected. Normally, 2 or more attempts are made if a potential infrastructure issue is detected. This feature is for latency sensitive workloads. The incidence of execution failures may be significantly greater for fail-fast matrices and support is more limited because of that expectation.
	**/
	@:optional
	var failFast : Bool;
	/**
		The number of times a TestExecution should be re-attempted if one or more of its test cases fail for any reason. The maximum number of reruns allowed is 10. Default is 0, which implies no reruns.
	**/
	@:optional
	var flakyTestAttempts : Int;
	/**
		Output only. Describes why the matrix is considered invalid. Only useful for matrices in the INVALID state.
	**/
	@:optional
	var invalidMatrixDetails : grest.testing.v1.types.TestMatrix_invalidMatrixDetails;
	/**
		Output Only. The overall outcome of the test. Only set when the test matrix state is FINISHED.
	**/
	@:optional
	var outcomeSummary : grest.testing.v1.types.TestMatrix_outcomeSummary;
	/**
		The cloud project that owns the test matrix.
	**/
	@:optional
	var projectId : String;
	/**
		Required. Where the results for the matrix are written.
	**/
	@:optional
	var resultStorage : ResultStorage;
	/**
		Output only. Indicates the current progress of the test matrix.
	**/
	@:optional
	var state : grest.testing.v1.types.TestMatrix_state;
	/**
		Output only. The list of test executions that the service creates for this matrix.
	**/
	@:optional
	var testExecutions : Array<TestExecution>;
	/**
		Output only. Unique id set by the service.
	**/
	@:optional
	var testMatrixId : String;
	/**
		Required. How to run the test.
	**/
	@:optional
	var testSpecification : TestSpecification;
	/**
		Output only. The time this test matrix was initially created.
	**/
	@:optional
	var timestamp : String;
}