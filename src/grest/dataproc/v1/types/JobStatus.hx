package grest.dataproc.v1.types;
typedef JobStatus = {
	/**
		Optional. Output only. Job state details, such as an error description if the state is ERROR.
	**/
	@:optional
	var details : String;
	/**
		Output only. A state message specifying the overall job state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.JobStatus_state;
	/**
		Output only. The time when this state was entered.
	**/
	@:optional
	var stateStartTime : String;
	/**
		Output only. Additional state information, which includes status reported by the agent.
	**/
	@:optional
	var substate : grest.dataproc.v1.types.JobStatus_substate;
}