package grest.domains.v1beta1.types;
typedef ConfigureContactSettingsRequest = {
	/**
		The list of contact notices that the caller acknowledges. The notices needed here depend on the values specified in `contact_settings`.
	**/
	@:optional
	var contactNotices : Array<String>;
	/**
		Fields of the `ContactSettings` to update.
	**/
	@:optional
	var contactSettings : ContactSettings;
	/**
		Required. The field mask describing which fields to update as a comma-separated list. For example, if only the registrant contact is being updated, the `update_mask` would be `"registrant_contact"`.
	**/
	@:optional
	var updateMask : String;
	/**
		Validate the request without actually updating the contact settings.
	**/
	@:optional
	var validateOnly : Bool;
}