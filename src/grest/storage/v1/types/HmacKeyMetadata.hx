package grest.storage.v1.types;
typedef HmacKeyMetadata = {
	/**
		The ID of the HMAC Key.
	**/
	@:optional
	var accessId : String;
	/**
		HTTP 1.1 Entity tag for the HMAC key.
	**/
	@:optional
	var etag : String;
	/**
		The ID of the HMAC key, including the Project ID and the Access ID.
	**/
	@:optional
	var id : String;
	/**
		The kind of item this is. For HMAC Key metadata, this is always storage#hmacKeyMetadata.
	**/
	@:optional
	var kind : String;
	/**
		Project ID owning the service account to which the key authenticates.
	**/
	@:optional
	var projectId : String;
	/**
		The link to this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The email address of the key's associated service account.
	**/
	@:optional
	var serviceAccountEmail : String;
	/**
		The state of the key. Can be one of ACTIVE, INACTIVE, or DELETED.
	**/
	@:optional
	var state : String;
	/**
		The creation time of the HMAC key in RFC 3339 format.
	**/
	@:optional
	var timeCreated : String;
	/**
		The last modification time of the HMAC key metadata in RFC 3339 format.
	**/
	@:optional
	var updated : String;
}