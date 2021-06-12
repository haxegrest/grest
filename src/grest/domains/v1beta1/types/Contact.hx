package grest.domains.v1beta1.types;
typedef Contact = {
	/**
		Required. Email address of the contact.
	**/
	@:optional
	var email : String;
	/**
		Fax number of the contact in international format. For example, `"+1-800-555-0123"`.
	**/
	@:optional
	var faxNumber : String;
	/**
		Required. Phone number of the contact in international format. For example, `"+1-800-555-0123"`.
	**/
	@:optional
	var phoneNumber : String;
	/**
		Required. Postal address of the contact.
	**/
	@:optional
	var postalAddress : PostalAddress;
}