package grest.dataflow.v1b3.types;
typedef StreamingSetupTask = {
	/**
		The user has requested drain.
	**/
	@:optional
	var drain : Bool;
	/**
		The TCP port on which the worker should listen for messages from other streaming computation workers.
	**/
	@:optional
	var receiveWorkPort : Int;
	/**
		Configures streaming appliance snapshot.
	**/
	@:optional
	var snapshotConfig : StreamingApplianceSnapshotConfig;
	/**
		The global topology of the streaming Dataflow job.
	**/
	@:optional
	var streamingComputationTopology : TopologyConfig;
	/**
		The TCP port used by the worker to communicate with the Dataflow worker harness.
	**/
	@:optional
	var workerHarnessPort : Int;
}