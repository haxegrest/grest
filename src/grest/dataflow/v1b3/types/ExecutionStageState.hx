package grest.dataflow.v1b3.types;
typedef ExecutionStageState = {
	/**
		The time at which the stage transitioned to this state.
	**/
	@:optional
	var currentStateTime : String;
	/**
		The name of the execution stage.
	**/
	@:optional
	var executionStageName : String;
	/**
		Executions stage states allow the same set of values as JobState.
	**/
	@:optional
	var executionStageState : grest.dataflow.v1b3.types.ExecutionStageState_executionStageState;
}