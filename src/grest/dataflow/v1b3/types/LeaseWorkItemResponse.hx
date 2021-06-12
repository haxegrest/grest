package grest.dataflow.v1b3.types;
typedef LeaseWorkItemResponse = {
	/**
		Untranslated bag-of-bytes WorkResponse for UnifiedWorker.
	**/
	@:optional
	var unifiedWorkerResponse : haxe.DynamicAccess<tink.json.Value>;
	/**
		A list of the leased WorkItems.
	**/
	@:optional
	var workItems : Array<WorkItem>;
}