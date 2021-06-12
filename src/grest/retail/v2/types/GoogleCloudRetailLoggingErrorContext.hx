package grest.retail.v2.types;
typedef GoogleCloudRetailLoggingErrorContext = {
	/**
		The HTTP request which was processed when the error was triggered.
	**/
	@:optional
	var httpRequest : GoogleCloudRetailLoggingHttpRequestContext;
	/**
		The location in the source code where the decision was made to report the error, usually the place where it was logged.
	**/
	@:optional
	var reportLocation : GoogleCloudRetailLoggingSourceLocation;
}