package grest.toolresults.v1beta3.types;
typedef TestIssue = {
	/**
		Category of issue. Required.
	**/
	@:optional
	var category : grest.toolresults.v1beta3.types.TestIssue_category;
	/**
		A brief human-readable message describing the issue. Required.
	**/
	@:optional
	var errorMessage : String;
	/**
		Severity of issue. Required.
	**/
	@:optional
	var severity : grest.toolresults.v1beta3.types.TestIssue_severity;
	/**
		Deprecated in favor of stack trace fields inside specific warnings.
	**/
	@:optional
	var stackTrace : StackTrace;
	/**
		Type of issue. Required.
	**/
	@:optional
	var type : grest.toolresults.v1beta3.types.TestIssue_type;
	/**
		Warning message with additional details of the issue. Should always be a message from com.google.devtools.toolresults.v1.warnings
	**/
	@:optional
	var warning : Any;
}