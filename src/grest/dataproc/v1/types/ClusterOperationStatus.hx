package grest.dataproc.v1.types;
typedef ClusterOperationStatus = {
	/**
		Output only. A message containing any operation metadata details.
	**/
	@:optional
	var details : String;
	/**
		Output only. A message containing the detailed operation state.
	**/
	@:optional
	var innerState : String;
	/**
		Output only. A message containing the operation state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.ClusterOperationStatus_state;
	/**
		Output only. The time this state was entered.
	**/
	@:optional
	var stateStartTime : String;
}