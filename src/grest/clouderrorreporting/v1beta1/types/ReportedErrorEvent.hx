package grest.clouderrorreporting.v1beta1.types;
typedef ReportedErrorEvent = {
	/**
		Optional. A description of the context in which the error occurred.
	**/
	@:optional
	var context : ErrorContext;
	/**
		Optional. Time when the event occurred. If not provided, the time when the event was received by the Error Reporting system will be used.
	**/
	@:optional
	var eventTime : String;
	/**
		Required. The error message. If no `context.reportLocation` is provided, the message must contain a header (typically consisting of the exception type name and an error message) and an exception stack trace in one of the supported programming languages and formats. Supported languages are Java, Python, JavaScript, Ruby, C#, PHP, and Go. Supported stack trace formats are: * **Java**: Must be the return value of [`Throwable.printStackTrace()`](https://docs.oracle.com/javase/7/docs/api/java/lang/Throwable.html#printStackTrace%28%29). * **Python**: Must be the return value of [`traceback.format_exc()`](https://docs.python.org/2/library/traceback.html#traceback.format_exc). * **JavaScript**: Must be the value of [`error.stack`](https://github.com/v8/v8/wiki/Stack-Trace-API) as returned by V8. * **Ruby**: Must contain frames returned by [`Exception.backtrace`](https://ruby-doc.org/core-2.2.0/Exception.html#method-i-backtrace). * **C#**: Must be the return value of [`Exception.ToString()`](https://msdn.microsoft.com/en-us/library/system.exception.tostring.aspx). * **PHP**: Must start with `PHP (Notice|Parse error|Fatal error|Warning)` and contain the result of [`(string)$exception`](http://php.net/manual/en/exception.tostring.php). * **Go**: Must be the return value of [`runtime.Stack()`](https://golang.org/pkg/runtime/debug/#Stack).
	**/
	@:optional
	var message : String;
	/**
		Required. The service context in which this error has occurred.
	**/
	@:optional
	var serviceContext : ServiceContext;
}