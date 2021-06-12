package grest.dataflow.v1b3.types;
typedef SendWorkerMessagesRequest = {
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the job.
	**/
	@:optional
	var location : String;
	/**
		The WorkerMessages to send.
	**/
	@:optional
	var workerMessages : Array<WorkerMessage>;
}