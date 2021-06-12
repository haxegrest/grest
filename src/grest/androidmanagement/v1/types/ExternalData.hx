package grest.androidmanagement.v1.types;
typedef ExternalData = {
	/**
		The base-64 encoded SHA-256 hash of the content hosted at url. If the content doesn't match this hash, Android Device Policy won't use the data.
	**/
	@:optional
	var sha256Hash : String;
	/**
		The absolute URL to the data, which must use either the http or https scheme. Android Device Policy doesn't provide any credentials in the GET request, so the URL must be publicly accessible. Including a long, random component in the URL may be used to prevent attackers from discovering the URL.
	**/
	@:optional
	var url : String;
}