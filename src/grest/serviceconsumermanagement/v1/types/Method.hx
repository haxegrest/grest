package grest.serviceconsumermanagement.v1.types;
typedef Method = {
	/**
		The simple name of this method.
	**/
	@:optional
	var name : String;
	/**
		Any metadata attached to the method.
	**/
	@:optional
	var options : Array<Option>;
	/**
		If true, the request is streamed.
	**/
	@:optional
	var requestStreaming : Bool;
	/**
		A URL of the input message type.
	**/
	@:optional
	var requestTypeUrl : String;
	/**
		If true, the response is streamed.
	**/
	@:optional
	var responseStreaming : Bool;
	/**
		The URL of the output message type.
	**/
	@:optional
	var responseTypeUrl : String;
	/**
		The source syntax of this method.
	**/
	@:optional
	var syntax : grest.serviceconsumermanagement.v1.types.Method_syntax;
}