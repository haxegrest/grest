package grest.digitalassetlinks.v1.types;
typedef CheckResponse = {
	/**
		Human-readable message containing information intended to help end users understand, reproduce and debug the result. The message will be in English and we are currently not planning to offer any translations. Please note that no guarantees are made about the contents or format of this string. Any aspect of it may be subject to change without notice. You should not attempt to programmatically parse this data. For programmatic access, use the error_code field below.
	**/
	@:optional
	var debugString : String;
	/**
		Error codes that describe the result of the Check operation.
	**/
	@:optional
	var errorCode : Array<String>;
	/**
		Set to true if the assets specified in the request are linked by the relation specified in the request.
	**/
	@:optional
	var linked : Bool;
	/**
		From serving time, how much longer the response should be considered valid barring further updates. REQUIRED
	**/
	@:optional
	var maxAge : String;
}