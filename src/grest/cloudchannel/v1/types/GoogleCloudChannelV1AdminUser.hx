package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1AdminUser = {
	/**
		Primary email of the admin user.
	**/
	@:optional
	var email : String;
	/**
		Family name of the admin user.
	**/
	@:optional
	var familyName : String;
	/**
		Given name of the admin user.
	**/
	@:optional
	var givenName : String;
}