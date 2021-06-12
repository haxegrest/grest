package grest.apikeys.v2.types;
typedef V2ServerKeyRestrictions = {
	/**
		A list of the caller IP addresses that are allowed to make API calls with this key.
	**/
	@:optional
	var allowedIps : Array<String>;
}