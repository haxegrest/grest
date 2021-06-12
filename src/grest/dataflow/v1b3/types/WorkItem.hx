package grest.dataflow.v1b3.types;
typedef WorkItem = {
	/**
		Work item-specific configuration as an opaque blob.
	**/
	@:optional
	var configuration : String;
	/**
		Identifies this WorkItem.
	**/
	@:optional
	var id : String;
	/**
		The initial index to use when reporting the status of the WorkItem.
	**/
	@:optional
	var initialReportIndex : String;
	/**
		Identifies the workflow job this WorkItem belongs to.
	**/
	@:optional
	var jobId : String;
	/**
		Time when the lease on this Work will expire.
	**/
	@:optional
	var leaseExpireTime : String;
	/**
		Additional information for MapTask WorkItems.
	**/
	@:optional
	var mapTask : MapTask;
	/**
		Any required packages that need to be fetched in order to execute this WorkItem.
	**/
	@:optional
	var packages : Array<Package>;
	/**
		Identifies the cloud project this WorkItem belongs to.
	**/
	@:optional
	var projectId : String;
	/**
		Recommended reporting interval.
	**/
	@:optional
	var reportStatusInterval : String;
	/**
		Additional information for SeqMapTask WorkItems.
	**/
	@:optional
	var seqMapTask : SeqMapTask;
	/**
		Additional information for ShellTask WorkItems.
	**/
	@:optional
	var shellTask : ShellTask;
	/**
		Additional information for source operation WorkItems.
	**/
	@:optional
	var sourceOperationTask : SourceOperationRequest;
	/**
		Additional information for StreamingComputationTask WorkItems.
	**/
	@:optional
	var streamingComputationTask : StreamingComputationTask;
	/**
		Additional information for StreamingConfigTask WorkItems.
	**/
	@:optional
	var streamingConfigTask : StreamingConfigTask;
	/**
		Additional information for StreamingSetupTask WorkItems.
	**/
	@:optional
	var streamingSetupTask : StreamingSetupTask;
}