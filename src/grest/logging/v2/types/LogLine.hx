package grest.logging.v2.types;
typedef LogLine = {
	/**
		App-provided log message.
	**/
	@:optional
	var logMessage : String;
	/**
		Severity of this log entry.
	**/
	@:optional
	var severity : grest.logging.v2.types.LogLine_severity;
	/**
		Where in the source code this log message was written.
	**/
	@:optional
	var sourceLocation : SourceLocation;
	/**
		Approximate time when this log entry was made.
	**/
	@:optional
	var time : String;
}