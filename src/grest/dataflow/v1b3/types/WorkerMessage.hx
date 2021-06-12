package grest.dataflow.v1b3.types;
typedef WorkerMessage = {
	/**
		Labels are used to group WorkerMessages. For example, a worker_message about a particular container might have the labels: { "JOB_ID": "2015-04-22", "WORKER_ID": "wordcount-vm-2015…" "CONTAINER_TYPE": "worker", "CONTAINER_ID": "ac1234def"} Label tags typically correspond to Label enum values. However, for ease of development other strings can be used as tags. LABEL_UNSPECIFIED should not be used here.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The timestamp of the worker_message.
	**/
	@:optional
	var time : String;
	/**
		The health of a worker.
	**/
	@:optional
	var workerHealthReport : WorkerHealthReport;
	/**
		Record of worker lifecycle events.
	**/
	@:optional
	var workerLifecycleEvent : WorkerLifecycleEvent;
	/**
		A worker message code.
	**/
	@:optional
	var workerMessageCode : WorkerMessageCode;
	/**
		Resource metrics reported by workers.
	**/
	@:optional
	var workerMetrics : ResourceUtilizationReport;
	/**
		Shutdown notice by workers.
	**/
	@:optional
	var workerShutdownNotice : WorkerShutdownNotice;
}