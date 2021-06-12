package grest.content.v2.1.types;
typedef AccountStatusAccountLevelIssue = {
	/**
		Country for which this issue is reported.
	**/
	@:optional
	var country : String;
	/**
		The destination the issue applies to. If this field is empty then the issue applies to all available destinations.
	**/
	@:optional
	var destination : String;
	/**
		Additional details about the issue.
	**/
	@:optional
	var detail : String;
	/**
		The URL of a web page to help resolving this issue.
	**/
	@:optional
	var documentation : String;
	/**
		Issue identifier.
	**/
	@:optional
	var id : String;
	/**
		Severity of the issue. Acceptable values are: - "`critical`" - "`error`" - "`suggestion`" 
	**/
	@:optional
	var severity : String;
	/**
		Short description of the issue.
	**/
	@:optional
	var title : String;
}