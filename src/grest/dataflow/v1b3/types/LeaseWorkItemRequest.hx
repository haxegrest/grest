package grest.dataflow.v1b3.types;
typedef LeaseWorkItemRequest = {
	/**
		The current timestamp at the worker.
	**/
	@:optional
	var currentWorkerTime : String;
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the WorkItem's job.
	**/
	@:optional
	var location : String;
	/**
		The initial lease period.
	**/
	@:optional
	var requestedLeaseDuration : String;
	/**
		Untranslated bag-of-bytes WorkRequest from UnifiedWorker.
	**/
	@:optional
	var unifiedWorkerRequest : haxe.DynamicAccess<tink.json.Value>;
	/**
		Filter for WorkItem type.
	**/
	@:optional
	var workItemTypes : Array<String>;
	/**
		Worker capabilities. WorkItems might be limited to workers with specific capabilities.
	**/
	@:optional
	var workerCapabilities : Array<String>;
	/**
		Identifies the worker leasing work -- typically the ID of the virtual machine running the worker.
	**/
	@:optional
	var workerId : String;
}