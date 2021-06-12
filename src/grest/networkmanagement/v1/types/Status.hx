package grest.networkmanagement.v1.types;
typedef Status = {
	/**
		The status code, which should be an enum value of google.rpc.Code.
	**/
	@:optional
	var code : Int;
	/**
		A list of messages that carry the error details. There is a common set of message types for APIs to use.
	**/
	@:optional
	var details : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		A developer-facing error message, which should be in English. Any user-facing error message should be localized and sent in the google.rpc.Status.details field, or localized by the client.
	**/
	@:optional
	var message : String;
}