package grest.people.v1.types;
typedef Address = {
	/**
		The city of the address.
	**/
	@:optional
	var city : String;
	/**
		The country of the address.
	**/
	@:optional
	var country : String;
	/**
		The [ISO 3166-1 alpha-2](http://www.iso.org/iso/country_codes.htm) country code of the address.
	**/
	@:optional
	var countryCode : String;
	/**
		The extended address of the address; for example, the apartment number.
	**/
	@:optional
	var extendedAddress : String;
	/**
		Output only. The type of the address translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		The unstructured value of the address. If this is not set by the user it will be automatically constructed from structured values.
	**/
	@:optional
	var formattedValue : String;
	/**
		Metadata about the address.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The P.O. box of the address.
	**/
	@:optional
	var poBox : String;
	/**
		The postal code of the address.
	**/
	@:optional
	var postalCode : String;
	/**
		The region of the address; for example, the state or province.
	**/
	@:optional
	var region : String;
	/**
		The street address.
	**/
	@:optional
	var streetAddress : String;
	/**
		The type of the address. The type can be custom or one of these predefined values: * `home` * `work` * `other`
	**/
	@:optional
	var type : String;
}