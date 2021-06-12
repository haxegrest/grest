package grest.dataproc.v1.types;
typedef ClusterStatus = {
	/**
		Optional. Output only. Details of cluster's state.
	**/
	@:optional
	var detail : String;
	/**
		Output only. The cluster's state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.ClusterStatus_state;
	/**
		Output only. Time when this state was entered (see JSON representation of Timestamp (https://developers.google.com/protocol-buffers/docs/proto3#json)).
	**/
	@:optional
	var stateStartTime : String;
	/**
		Output only. Additional state information that includes status reported by the agent.
	**/
	@:optional
	var substate : grest.dataproc.v1.types.ClusterStatus_substate;
}