package grest.dns.v1.types;
typedef ResourceRecordSet = {
	@:optional
	var kind : String;
	/**
		For example, www.example.com.
	**/
	@:optional
	var name : String;
	/**
		As defined in RFC 1035 (section 5) and RFC 1034 (section 3.6.1) -- see examples.
	**/
	@:optional
	var rrdatas : Array<String>;
	/**
		As defined in RFC 4034 (section 3.2).
	**/
	@:optional
	var signatureRrdatas : Array<String>;
	/**
		Number of seconds that this ResourceRecordSet can be cached by resolvers.
	**/
	@:optional
	var ttl : Int;
	/**
		The identifier of a supported record type. See the list of Supported DNS record types.
	**/
	@:optional
	var type : String;
}