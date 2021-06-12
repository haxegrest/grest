package grest.dfareporting.v3.5.types;
typedef OrderContact = {
	/**
		Free-form information about this contact. It could be any information related to this contact in addition to type, title, name, and signature user profile ID.
	**/
	@:optional
	var contactInfo : String;
	/**
		Name of this contact.
	**/
	@:optional
	var contactName : String;
	/**
		Title of this contact.
	**/
	@:optional
	var contactTitle : String;
	/**
		Type of this contact.
	**/
	@:optional
	var contactType : grest.dfareporting.v3.5.types.OrderContact_contactType;
	/**
		ID of the user profile containing the signature that will be embedded into order documents.
	**/
	@:optional
	var signatureUserProfileId : String;
}