package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DebugMask = {
	/**
		List of JSON paths that specify the JSON elements to be filtered from JSON payloads in error flows.
	**/
	@:optional
	var faultJSONPaths : Array<String>;
	/**
		List of XPaths that specify the XML elements to be filtered from XML payloads in error flows.
	**/
	@:optional
	var faultXPaths : Array<String>;
	/**
		Name of the debug mask.
	**/
	@:optional
	var name : String;
	/**
		Map of namespaces to URIs.
	**/
	@:optional
	var namespaces : haxe.DynamicAccess<String>;
	/**
		List of JSON paths that specify the JSON elements to be filtered from JSON request message payloads.
	**/
	@:optional
	var requestJSONPaths : Array<String>;
	/**
		List of XPaths that specify the XML elements to be filtered from XML request message payloads.
	**/
	@:optional
	var requestXPaths : Array<String>;
	/**
		List of JSON paths that specify the JSON elements to be filtered from JSON response message payloads.
	**/
	@:optional
	var responseJSONPaths : Array<String>;
	/**
		List of XPaths that specify the XML elements to be filtered from XML response message payloads.
	**/
	@:optional
	var responseXPaths : Array<String>;
	/**
		List of variables that should be masked from the debug output.
	**/
	@:optional
	var variables : Array<String>;
}