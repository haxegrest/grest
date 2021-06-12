package grest.cloudtrace.v2.types;
typedef Span = {
	/**
		A set of attributes on the span. You can have up to 32 attributes per span.
	**/
	@:optional
	var attributes : Attributes;
	/**
		Optional. The number of child spans that were generated while this span was active. If set, allows implementation to detect missing child spans.
	**/
	@:optional
	var childSpanCount : Int;
	/**
		Required. A description of the span's operation (up to 128 bytes). Trace displays the description in the Google Cloud Platform Console. For example, the display name can be a qualified method name or a file name and a line number where the operation is called. A best practice is to use the same display name within an application and at the same call point. This makes it easier to correlate spans in different traces.
	**/
	@:optional
	var displayName : TruncatableString;
	/**
		Required. The end time of the span. On the client side, this is the time kept by the local machine where the span execution ends. On the server side, this is the time when the server application handler stops running.
	**/
	@:optional
	var endTime : String;
	/**
		Links associated with the span. You can have up to 128 links per Span.
	**/
	@:optional
	var links : Links;
	/**
		Required. The resource name of the span in the following format: projects/[PROJECT_ID]/traces/[TRACE_ID]/spans/SPAN_ID is a unique identifier for a trace within a project; it is a 32-character hexadecimal encoding of a 16-byte array. [SPAN_ID] is a unique identifier for a span within a trace; it is a 16-character hexadecimal encoding of an 8-byte array. It should not be zero.
	**/
	@:optional
	var name : String;
	/**
		The [SPAN_ID] of this span's parent span. If this is a root span, then this field must be empty.
	**/
	@:optional
	var parentSpanId : String;
	/**
		Optional. Set this parameter to indicate whether this span is in the same process as its parent. If you do not set this parameter, Trace is unable to take advantage of this helpful information.
	**/
	@:optional
	var sameProcessAsParentSpan : Bool;
	/**
		Required. The [SPAN_ID] portion of the span's resource name.
	**/
	@:optional
	var spanId : String;
	/**
		Optional. Distinguishes between spans generated in a particular context. For example, two spans with the same name may be distinguished using `CLIENT` (caller) and `SERVER` (callee) to identify an RPC call.
	**/
	@:optional
	var spanKind : grest.cloudtrace.v2.types.Span_spanKind;
	/**
		Stack trace captured at the start of the span.
	**/
	@:optional
	var stackTrace : StackTrace;
	/**
		Required. The start time of the span. On the client side, this is the time kept by the local machine where the span execution starts. On the server side, this is the time when the server's application handler starts running.
	**/
	@:optional
	var startTime : String;
	/**
		Optional. The final status for this span.
	**/
	@:optional
	var status : Status;
	/**
		A set of time events. You can have up to 32 annotations and 128 message events per span.
	**/
	@:optional
	var timeEvents : TimeEvents;
}