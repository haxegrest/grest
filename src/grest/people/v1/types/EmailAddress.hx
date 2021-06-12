package grest.people.v1.types;
typedef EmailAddress = {
	/**
		The display name of the email.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The type of the email address translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the email address.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the email address. The type can be custom or one of these predefined values: * `home` * `work` * `other`
	**/
	@:optional
	var type : String;
	/**
		The email address.
	**/
	@:optional
	var value : String;
}