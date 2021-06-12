package grest.people.v1.types;
typedef Name = {
	/**
		Output only. The display name formatted according to the locale specified by the viewer's account or the `Accept-Language` HTTP header.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The display name with the last name first formatted according to the locale specified by the viewer's account or the `Accept-Language` HTTP header.
	**/
	@:optional
	var displayNameLastFirst : String;
	/**
		The family name.
	**/
	@:optional
	var familyName : String;
	/**
		The given name.
	**/
	@:optional
	var givenName : String;
	/**
		The honorific prefixes, such as `Mrs.` or `Dr.`
	**/
	@:optional
	var honorificPrefix : String;
	/**
		The honorific suffixes, such as `Jr.`
	**/
	@:optional
	var honorificSuffix : String;
	/**
		Metadata about the name.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The middle name(s).
	**/
	@:optional
	var middleName : String;
	/**
		The family name spelled as it sounds.
	**/
	@:optional
	var phoneticFamilyName : String;
	/**
		The full name spelled as it sounds.
	**/
	@:optional
	var phoneticFullName : String;
	/**
		The given name spelled as it sounds.
	**/
	@:optional
	var phoneticGivenName : String;
	/**
		The honorific prefixes spelled as they sound.
	**/
	@:optional
	var phoneticHonorificPrefix : String;
	/**
		The honorific suffixes spelled as they sound.
	**/
	@:optional
	var phoneticHonorificSuffix : String;
	/**
		The middle name(s) spelled as they sound.
	**/
	@:optional
	var phoneticMiddleName : String;
	/**
		The free form name value.
	**/
	@:optional
	var unstructuredName : String;
}