package grest.iap.v1.types;
typedef IdentityAwareProxyClient = {
	/**
		Human-friendly name given to the OAuth client.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Unique identifier of the OAuth client.
	**/
	@:optional
	var name : String;
	/**
		Output only. Client secret of the OAuth client.
	**/
	@:optional
	var secret : String;
}