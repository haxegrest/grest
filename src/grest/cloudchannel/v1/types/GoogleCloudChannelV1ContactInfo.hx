package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ContactInfo = {
	/**
		Output only. The customer account contact's display name, formatted as a combination of the customer's first and last name.
	**/
	@:optional
	var displayName : String;
	/**
		The customer account's contact email. Required for entitlements that create admin.google.com accounts, and serves as the customer's username for those accounts.
	**/
	@:optional
	var email : String;
	/**
		The customer account contact's first name.
	**/
	@:optional
	var firstName : String;
	/**
		The customer account contact's last name.
	**/
	@:optional
	var lastName : String;
	/**
		The customer account's contact phone number.
	**/
	@:optional
	var phone : String;
	/**
		Optional. The customer account contact's job title.
	**/
	@:optional
	var title : String;
}