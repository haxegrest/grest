package grest.manufacturers.v1.types;
typedef Issue = {
	/**
		If present, the attribute that triggered the issue. For more information about attributes, see https://support.google.com/manufacturers/answer/6124116.
	**/
	@:optional
	var attribute : String;
	/**
		Longer description of the issue focused on how to resolve it.
	**/
	@:optional
	var description : String;
	/**
		The destination this issue applies to.
	**/
	@:optional
	var destination : String;
	/**
		What needs to happen to resolve the issue.
	**/
	@:optional
	var resolution : grest.manufacturers.v1.types.Issue_resolution;
	/**
		The severity of the issue.
	**/
	@:optional
	var severity : grest.manufacturers.v1.types.Issue_severity;
	/**
		The timestamp when this issue appeared.
	**/
	@:optional
	var timestamp : String;
	/**
		Short title describing the nature of the issue.
	**/
	@:optional
	var title : String;
	/**
		The server-generated type of the issue, for example, “INCORRECT_TEXT_FORMATTING”, “IMAGE_NOT_SERVEABLE”, etc.
	**/
	@:optional
	var type : String;
}