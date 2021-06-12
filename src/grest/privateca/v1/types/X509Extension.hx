package grest.privateca.v1.types;
typedef X509Extension = {
	/**
		Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error).
	**/
	@:optional
	var critical : Bool;
	/**
		Required. The OID for this X.509 extension.
	**/
	@:optional
	var objectId : ObjectId;
	/**
		Required. The value of this X.509 extension.
	**/
	@:optional
	var value : String;
}