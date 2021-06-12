package grest.cloudtrace.v2.types;
typedef Link = {
	/**
		A set of attributes on the link. You have have up to 32 attributes per link.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The [SPAN_ID] for a span within a trace.
	**/
	@:optional
	var spanId : String;
	/**
		The [TRACE_ID] for a trace within a project.
	**/
	@:optional
	var traceId : String;
	/**
		The relationship of the current span relative to the linked span.
	**/
	@:optional
	var type : grest.cloudtrace.v2.types.Link_type;
}