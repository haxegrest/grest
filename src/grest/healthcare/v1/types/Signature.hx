package grest.healthcare.v1.types;
typedef Signature = {
	/**
		Optional. An image of the user's signature.
	**/
	@:optional
	var image : Image;
	/**
		Optional. Metadata associated with the user's signature. For example, the user's name or the user's title.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Optional. Timestamp of the signature.
	**/
	@:optional
	var signatureTime : String;
	/**
		Required. User's UUID provided by the client.
	**/
	@:optional
	var userId : String;
}