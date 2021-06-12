package grest.servicemanagement.v1.types;
typedef CustomErrorRule = {
	/**
		Mark this message as possible payload in error response. Otherwise, objects of this type will be filtered when they appear in error payload.
	**/
	@:optional
	var isErrorType : Bool;
	/**
		Selects messages to which this rule applies. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}