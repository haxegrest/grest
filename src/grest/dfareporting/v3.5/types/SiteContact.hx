package grest.dfareporting.v3.5.types;
typedef SiteContact = {
	/**
		Address of this site contact.
	**/
	@:optional
	var address : String;
	/**
		Site contact type.
	**/
	@:optional
	var contactType : grest.dfareporting.v3.5.types.SiteContact_contactType;
	/**
		Email address of this site contact. This is a required field.
	**/
	@:optional
	var email : String;
	/**
		First name of this site contact.
	**/
	@:optional
	var firstName : String;
	/**
		ID of this site contact. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Last name of this site contact.
	**/
	@:optional
	var lastName : String;
	/**
		Primary phone number of this site contact.
	**/
	@:optional
	var phone : String;
	/**
		Title or designation of this site contact.
	**/
	@:optional
	var title : String;
}