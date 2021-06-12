package grest.dataflow.v1b3.types;
typedef TopologyConfig = {
	/**
		The computations associated with a streaming Dataflow job.
	**/
	@:optional
	var computations : Array<ComputationTopology>;
	/**
		The disks assigned to a streaming Dataflow job.
	**/
	@:optional
	var dataDiskAssignments : Array<DataDiskAssignment>;
	/**
		The size (in bits) of keys that will be assigned to source messages.
	**/
	@:optional
	var forwardingKeyBits : Int;
	/**
		Version number for persistent state.
	**/
	@:optional
	var persistentStateVersion : Int;
	/**
		Maps user stage names to stable computation names.
	**/
	@:optional
	var userStageToComputationNameMap : haxe.DynamicAccess<String>;
}