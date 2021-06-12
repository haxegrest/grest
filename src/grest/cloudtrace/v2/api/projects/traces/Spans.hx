package grest.cloudtrace.v2.api.projects.traces;
interface Spans {
	/**
		Creates a new span.
	**/
	@:post("/v2/$name")
	function createSpan(name:String, body:grest.cloudtrace.v2.types.Span):grest.cloudtrace.v2.types.Span;
}