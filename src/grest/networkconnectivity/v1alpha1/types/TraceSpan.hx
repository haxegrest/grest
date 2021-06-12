package grest.networkconnectivity.v1alpha1.types;
typedef TraceSpan = {
	/**
		A set of attributes on the span. You can have up to 32 attributes per span.
	**/
	@:optional
	var attributes : Attributes;
	/**
		An optional number of child spans that were generated while this span was active. If set, allows implementation to detect missing child spans.
	**/
	@:optional
	var childSpanCount : Int;
	/**
		A description of the span's operation (up to 128 bytes). Stackdriver Trace displays the description in the Google Cloud Platform Console. For example, the display name can be a qualified method name or a file name and a line number where the operation is called. A best practice is to use the same display name within an application and at the same call point. This makes it easier to correlate spans in different traces.
	**/
	@:optional
	var displayName : TruncatableString;
	/**
		The end time of the span. On the client side, this is the time kept by the local machine where the span execution ends. On the server side, this is the time when the server application handler stops running.
	**/
	@:optional
	var endTime : String;
	/**
		The resource name of the span in the following format: projects/[PROJECT_ID]/traces/[TRACE_ID]/spans/SPAN_ID is a unique identifier for a trace within a project; it is a 32-character hexadecimal encoding of a 16-byte array. [SPAN_ID] is a unique identifier for a span within a trace; it is a 16-character hexadecimal encoding of an 8-byte array.
	**/
	@:optional
	var name : String;
	/**
		The [SPAN_ID] of this span's parent span. If this is a root span, then this field must be empty.
	**/
	@:optional
	var parentSpanId : String;
	/**
		(Optional) Set this parameter to indicate whether this span is in the same process as its parent. If you do not set this parameter, Stackdriver Trace is unable to take advantage of this helpful information.
	**/
	@:optional
	var sameProcessAsParentSpan : Bool;
	/**
		The [SPAN_ID] portion of the span's resource name.
	**/
	@:optional
	var spanId : String;
	/**
		Distinguishes between spans generated in a particular context. For example, two spans with the same name may be distinguished using `CLIENT` (caller) and `SERVER` (callee) to identify an RPC call.
	**/
	@:optional
	var spanKind : grest.networkconnectivity.v1alpha1.types.TraceSpan_spanKind;
	/**
		The start time of the span. On the client side, this is the time kept by the local machine where the span execution starts. On the server side, this is the time when the server's application handler starts running.
	**/
	@:optional
	var startTime : String;
	/**
		An optional final status for this span.
	**/
	@:optional
	var status : GoogleRpcStatus;
}