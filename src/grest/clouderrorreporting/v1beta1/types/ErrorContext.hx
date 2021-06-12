package grest.clouderrorreporting.v1beta1.types;
typedef ErrorContext = {
	/**
		The HTTP request which was processed when the error was triggered.
	**/
	@:optional
	var httpRequest : HttpRequestContext;
	/**
		The location in the source code where the decision was made to report the error, usually the place where it was logged. For a logged exception this would be the source line where the exception is logged, usually close to the place where it was caught.
	**/
	@:optional
	var reportLocation : SourceLocation;
	/**
		Source code that was used to build the executable which has caused the given error message.
	**/
	@:optional
	var sourceReferences : Array<SourceReference>;
	/**
		The user who caused or was affected by the crash. This can be a user ID, an email address, or an arbitrary token that uniquely identifies the user. When sending an error report, leave this field empty if the user was not logged in. In this case the Error Reporting system will use other data, such as remote IP address, to distinguish affected users. See `affected_users_count` in `ErrorGroupStats`.
	**/
	@:optional
	var user : String;
}