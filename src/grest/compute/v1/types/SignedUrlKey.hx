package grest.compute.v1.types;
typedef SignedUrlKey = {
	/**
		Name of the key. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var keyName : String;
	/**
		128-bit key value used for signing the URL. The key value must be a valid RFC 4648 Section 5 base64url encoded string.
	**/
	@:optional
	var keyValue : String;
}