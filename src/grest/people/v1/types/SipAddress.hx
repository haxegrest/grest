package grest.people.v1.types;
typedef SipAddress = {
	/**
		Output only. The type of the SIP address translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the SIP address.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the SIP address. The type can be custom or or one of these predefined values: * `home` * `work` * `mobile` * `other`
	**/
	@:optional
	var type : String;
	/**
		The SIP address in the [RFC 3261 19.1](https://tools.ietf.org/html/rfc3261#section-19.1) SIP URI format.
	**/
	@:optional
	var value : String;
}