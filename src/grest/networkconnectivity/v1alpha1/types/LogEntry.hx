package grest.networkconnectivity.v1alpha1.types;
typedef LogEntry = {
	/**
		Optional. Information about the HTTP request associated with this log entry, if applicable.
	**/
	@:optional
	var httpRequest : HttpRequest;
	/**
		A unique ID for the log entry used for deduplication. If omitted, the implementation will generate one based on operation_id.
	**/
	@:optional
	var insertId : String;
	/**
		A set of user-defined (key, value) data that provides additional information about the log entry.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The log to which this log entry belongs. Examples: `"syslog"`, `"book_log"`.
	**/
	@:optional
	var name : String;
	/**
		Optional. Information about an operation associated with the log entry, if applicable.
	**/
	@:optional
	var operation : LogEntryOperation;
	/**
		The log entry payload, represented as a protocol buffer that is expressed as a JSON object. The only accepted type currently is AuditLog.
	**/
	@:optional
	var protoPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The severity of the log entry. The default value is `LogSeverity.DEFAULT`.
	**/
	@:optional
	var severity : grest.networkconnectivity.v1alpha1.types.LogEntry_severity;
	/**
		Optional. Source code location information associated with the log entry, if any.
	**/
	@:optional
	var sourceLocation : LogEntrySourceLocation;
	/**
		The log entry payload, represented as a structure that is expressed as a JSON object.
	**/
	@:optional
	var structPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The log entry payload, represented as a Unicode string (UTF-8).
	**/
	@:optional
	var textPayload : String;
	/**
		The time the event described by the log entry occurred. If omitted, defaults to operation start time.
	**/
	@:optional
	var timestamp : String;
	/**
		Optional. Resource name of the trace associated with the log entry, if any. If this field contains a relative resource name, you can assume the name is relative to `//tracing.googleapis.com`. Example: `projects/my-projectid/traces/06796866738c859f2f19b7cfb3214824`
	**/
	@:optional
	var trace : String;
}