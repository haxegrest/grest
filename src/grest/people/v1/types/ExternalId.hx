package grest.people.v1.types;
typedef ExternalId = {
	/**
		Output only. The type of the event translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the external ID.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the external ID. The type can be custom or one of these predefined values: * `account` * `customer` * `loginId` * `network` * `organization`
	**/
	@:optional
	var type : String;
	/**
		The value of the external ID.
	**/
	@:optional
	var value : String;
}