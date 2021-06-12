package grest.clouderrorreporting.v1beta1.types;
typedef ErrorEvent = {
	/**
		Data about the context in which the error occurred.
	**/
	@:optional
	var context : ErrorContext;
	/**
		Time when the event occurred as provided in the error report. If the report did not contain a timestamp, the time the error was received by the Error Reporting system is used.
	**/
	@:optional
	var eventTime : String;
	/**
		The stack trace that was reported or logged by the service.
	**/
	@:optional
	var message : String;
	/**
		The `ServiceContext` for which this error was reported.
	**/
	@:optional
	var serviceContext : ServiceContext;
}