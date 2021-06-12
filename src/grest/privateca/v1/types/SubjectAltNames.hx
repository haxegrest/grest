package grest.privateca.v1.types;
typedef SubjectAltNames = {
	/**
		Contains additional subject alternative name values.
	**/
	@:optional
	var customSans : Array<X509Extension>;
	/**
		Contains only valid, fully-qualified host names.
	**/
	@:optional
	var dnsNames : Array<String>;
	/**
		Contains only valid RFC 2822 E-mail addresses.
	**/
	@:optional
	var emailAddresses : Array<String>;
	/**
		Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses.
	**/
	@:optional
	var ipAddresses : Array<String>;
	/**
		Contains only valid RFC 3986 URIs.
	**/
	@:optional
	var uris : Array<String>;
}