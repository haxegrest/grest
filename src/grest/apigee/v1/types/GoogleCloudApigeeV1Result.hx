package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Result = {
	/**
		Type of the action result. Can be one of the five: DebugInfo, RequestMessage, ResponseMessage, ErrorMessage, VariableAccess
	**/
	@:optional
	var ActionResult : String;
	/**
		A list of variable access actions agaist the api proxy. Supported values: Get, Set, Remove.
	**/
	@:optional
	var accessList : Array<GoogleCloudApigeeV1Access>;
	/**
		Error message content. for example, "content" : "{\"fault\":{\"faultstring\":\"API timed out\",\"detail\":{\"errorcode\":\"flow.APITimedOut\"}}}"
	**/
	@:optional
	var content : String;
	/**
		A list of HTTP headers. for example, '"headers" : [ { "name" : "Content-Length", "value" : "83" }, { "name" : "Content-Type", "value" : "application/json" } ]'
	**/
	@:optional
	var headers : Array<GoogleCloudApigeeV1Property>;
	/**
		Name value pairs used for DebugInfo ActionResult.
	**/
	@:optional
	var properties : GoogleCloudApigeeV1Properties;
	/**
		HTTP response phrase
	**/
	@:optional
	var reasonPhrase : String;
	/**
		HTTP response code
	**/
	@:optional
	var statusCode : String;
	/**
		Timestamp of when the result is recorded. Its format is dd-mm-yy hh:mm:ss:xxx. For example, `"timestamp" : "12-08-19 00:31:59:960"`
	**/
	@:optional
	var timestamp : String;
	/**
		The relative path of the api proxy. for example, `"uRI" : "/iloveapis"`
	**/
	@:optional
	var uRI : String;
	/**
		HTTP method verb
	**/
	@:optional
	var verb : String;
}