package grest.dataflow.v1b3.types;
typedef WorkerDetails = {
	/**
		Work items processed by this worker, sorted by time.
	**/
	@:optional
	var workItems : Array<WorkItemDetails>;
	/**
		Name of this worker
	**/
	@:optional
	var workerName : String;
}