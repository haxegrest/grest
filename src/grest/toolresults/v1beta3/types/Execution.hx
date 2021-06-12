package grest.toolresults.v1beta3.types;
typedef Execution = {
	/**
		The time when the Execution status transitioned to COMPLETE. This value will be set automatically when state transitions to COMPLETE. - In response: set if the execution state is COMPLETE. - In create/update request: never set
	**/
	@:optional
	var completionTime : Timestamp;
	/**
		The time when the Execution was created. This value will be set automatically when CreateExecution is called. - In response: always set - In create/update request: never set
	**/
	@:optional
	var creationTime : Timestamp;
	/**
		The dimensions along which different steps in this execution may vary. This must remain fixed over the life of the execution. Returns INVALID_ARGUMENT if this field is set in an update request. Returns INVALID_ARGUMENT if the same name occurs in more than one dimension_definition. Returns INVALID_ARGUMENT if the size of the list is over 100. - In response: present if set by create - In create request: optional - In update request: never set
	**/
	@:optional
	var dimensionDefinitions : Array<MatrixDimensionDefinition>;
	/**
		A unique identifier within a History for this Execution. Returns INVALID_ARGUMENT if this field is set or overwritten by the caller. - In response always set - In create/update request: never set
	**/
	@:optional
	var executionId : String;
	/**
		Classify the result, for example into SUCCESS or FAILURE - In response: present if set by create/update request - In create/update request: optional
	**/
	@:optional
	var outcome : Outcome;
	/**
		Lightweight information about execution request. - In response: present if set by create - In create: optional - In update: optional
	**/
	@:optional
	var specification : Specification;
	/**
		The initial state is IN_PROGRESS. The only legal state transitions is from IN_PROGRESS to COMPLETE. A PRECONDITION_FAILED will be returned if an invalid transition is requested. The state can only be set to COMPLETE once. A FAILED_PRECONDITION will be returned if the state is set to COMPLETE multiple times. If the state is set to COMPLETE, all the in-progress steps within the execution will be set as COMPLETE. If the outcome of the step is not set, the outcome will be set to INCONCLUSIVE. - In response always set - In create/update request: optional
	**/
	@:optional
	var state : grest.toolresults.v1beta3.types.Execution_state;
	/**
		TestExecution Matrix ID that the TestExecutionService uses. - In response: present if set by create - In create: optional - In update: never set
	**/
	@:optional
	var testExecutionMatrixId : String;
}