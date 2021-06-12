package grest.logging.v2.types;
typedef LogEntry = {
	/**
		Optional. Information about the HTTP request associated with this log entry, if applicable.
	**/
	@:optional
	var httpRequest : HttpRequest;
	/**
		Optional. A unique identifier for the log entry. If you provide a value, then Logging considers other log entries in the same project, with the same timestamp, and with the same insert_id to be duplicates which are removed in a single query result. However, there are no guarantees of de-duplication in the export of logs.If the insert_id is omitted when writing a log entry, the Logging API assigns its own unique identifier in this field.In queries, the insert_id is also used to order log entries that have the same log_name and timestamp values.
	**/
	@:optional
	var insertId : String;
	/**
		The log entry payload, represented as a structure that is expressed as a JSON object.
	**/
	@:optional
	var jsonPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. A map of key, value pairs that provides additional information about the log entry. The labels can be user-defined or system-defined.User-defined labels are arbitrary key, value pairs that you can use to classify logs.System-defined labels are defined by GCP services for platform logs. They have two components - a service namespace component and the attribute name. For example: compute.googleapis.com/resource_name.Cloud Logging truncates label keys that exceed 512 B and label values that exceed 64 KB upon their associated log entry being written. The truncation is indicated by an ellipsis at the end of the character string.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The resource name of the log to which this log entry belongs: "projects/[PROJECT_ID]/logs/[LOG_ID]" "organizations/[ORGANIZATION_ID]/logs/[LOG_ID]" "billingAccounts/[BILLING_ACCOUNT_ID]/logs/[LOG_ID]" "folders/[FOLDER_ID]/logs/[LOG_ID]" A project number may be used in place of PROJECT_ID. The project number is translated to its corresponding PROJECT_ID internally and the log_name field will contain PROJECT_ID in queries and exports.[LOG_ID] must be URL-encoded within log_name. Example: "organizations/1234567890/logs/cloudresourcemanager.googleapis.com%2Factivity".[LOG_ID] must be less than 512 characters long and can only include the following characters: upper and lower case alphanumeric characters, forward-slash, underscore, hyphen, and period.For backward compatibility, if log_name begins with a forward-slash, such as /projects/..., then the log entry is ingested as usual, but the forward-slash is removed. Listing the log entry will not show the leading slash and filtering for a log name with a leading slash will never return any results.
	**/
	@:optional
	var logName : String;
	/**
		Output only. Deprecated. This field is not used by Logging. Any value written to it is cleared.
	**/
	@:optional
	var metadata : MonitoredResourceMetadata;
	/**
		Optional. Information about an operation associated with the log entry, if applicable.
	**/
	@:optional
	var operation : LogEntryOperation;
	/**
		The log entry payload, represented as a protocol buffer. Some Google Cloud Platform services use this field for their log entry payloads.The following protocol buffer types are supported; user-defined types are not supported:"type.googleapis.com/google.cloud.audit.AuditLog" "type.googleapis.com/google.appengine.logging.v1.RequestLog"
	**/
	@:optional
	var protoPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Output only. The time the log entry was received by Logging.
	**/
	@:optional
	var receiveTimestamp : String;
	/**
		Required. The monitored resource that produced this log entry.Example: a log entry that reports a database error would be associated with the monitored resource designating the particular database that reported the error.
	**/
	@:optional
	var resource : MonitoredResource;
	/**
		Optional. The severity of the log entry. The default value is LogSeverity.DEFAULT.
	**/
	@:optional
	var severity : grest.logging.v2.types.LogEntry_severity;
	/**
		Optional. Source code location information associated with the log entry, if any.
	**/
	@:optional
	var sourceLocation : LogEntrySourceLocation;
	/**
		Optional. The span ID within the trace associated with the log entry.For Trace spans, this is the same format that the Trace API v2 uses: a 16-character hexadecimal encoding of an 8-byte array, such as 000000000000004a.
	**/
	@:optional
	var spanId : String;
	/**
		The log entry payload, represented as a Unicode string (UTF-8).
	**/
	@:optional
	var textPayload : String;
	/**
		Optional. The time the event described by the log entry occurred. This time is used to compute the log entry's age and to enforce the logs retention period. If this field is omitted in a new log entry, then Logging assigns it the current time. Timestamps have nanosecond accuracy, but trailing zeros in the fractional seconds might be omitted when the timestamp is displayed.Incoming log entries must have timestamps that don't exceed the logs retention period (https://cloud.google.com/logging/quotas#logs_retention_periods) in the past, and that don't exceed 24 hours in the future. Log entries outside those time boundaries aren't ingested by Logging.
	**/
	@:optional
	var timestamp : String;
	/**
		Optional. Resource name of the trace associated with the log entry, if any. If it contains a relative resource name, the name is assumed to be relative to //tracing.googleapis.com. Example: projects/my-projectid/traces/06796866738c859f2f19b7cfb3214824
	**/
	@:optional
	var trace : String;
	/**
		Optional. The sampling decision of the trace associated with the log entry.True means that the trace resource name in the trace field was sampled for storage in a trace backend. False means that the trace was not sampled for storage when this log entry was written, or the sampling decision was unknown at the time. A non-sampled trace value is still useful as a request correlation identifier. The default is False.
	**/
	@:optional
	var traceSampled : Bool;
}