package grest.cloudtrace.v2.api.projects;
interface Traces {
	/**
		Sends new spans to new or existing traces. You cannot update existing spans.
	**/
	@:post("/v2/$name/traces:batchWrite")
	function batchWrite(name:String, body:grest.cloudtrace.v2.types.BatchWriteSpansRequest):grest.cloudtrace.v2.types.Empty;
	@:sub("/")
	var spans : grest.cloudtrace.v2.api.projects.traces.Spans;
}