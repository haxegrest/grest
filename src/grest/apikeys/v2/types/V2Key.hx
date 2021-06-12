package grest.apikeys.v2.types;
typedef V2Key = {
	/**
		Output only. A timestamp identifying the time this key was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. A timestamp when this key was deleted. If the resource is not deleted, this must be empty.
	**/
	@:optional
	var deleteTime : String;
	/**
		Human-readable display name of this key that you can modify. The maximum length is 63 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. A checksum computed by the server based on the current value of the Key resource. This may be sent on update and delete requests to ensure the client has an up-to-date value before proceeding.
	**/
	@:optional
	var etag : String;
	/**
		Output only. An encrypted and signed value held by this key. This field can be accessed only through the `GetKeyString` method.
	**/
	@:optional
	var keyString : String;
	/**
		Output only. The resource name of the key. The `name` has the form: `projects//locations/global/keys/`. For example: `projects/123456867718/locations/global/keys/b7ff1f9f-8275-410a-94dd-3855ee9b5dd2` NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:optional
	var name : String;
	/**
		Key restrictions.
	**/
	@:optional
	var restrictions : V2Restrictions;
	/**
		Output only. Unique id in UUID4 format.
	**/
	@:optional
	var uid : String;
	/**
		Output only. A timestamp identifying the time this key was last updated.
	**/
	@:optional
	var updateTime : String;
}