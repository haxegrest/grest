package grest.dataflow.v1b3.types;
typedef SendWorkerMessagesResponse = {
	/**
		The servers response to the worker messages.
	**/
	@:optional
	var workerMessageResponses : Array<WorkerMessageResponse>;
}