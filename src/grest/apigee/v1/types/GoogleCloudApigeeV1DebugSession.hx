package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DebugSession = {
	/**
		Optional. The number of request to be traced. Min = 1, Max = 15, Default = 10.
	**/
	@:optional
	var count : Int;
	/**
		Optional. A conditional statement which is evaluated against the request message to determine if it should be traced. Syntax matches that of on API Proxy bundle flow Condition.
	**/
	@:optional
	var filter : String;
	/**
		A unique ID for this DebugSession.
	**/
	@:optional
	var name : String;
	/**
		Optional. The time in seconds after which this DebugSession should end. This value will override the value in query param, if both are provided.
	**/
	@:optional
	var timeout : String;
	/**
		Optional. The maximum number of bytes captured from the response payload. Min = 0, Max = 5120, Default = 5120.
	**/
	@:optional
	var tracesize : Int;
	/**
		Optional. The length of time, in seconds, that this debug session is valid, starting from when it's received in the control plane. Min = 1, Max = 15, Default = 10.
	**/
	@:optional
	var validity : Int;
}