package grest.people.v1.types;
typedef Event = {
	/**
		The date of the event.
	**/
	@:optional
	var date : Date;
	/**
		Output only. The type of the event translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the event.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the event. The type can be custom or one of these predefined values: * `anniversary` * `other`
	**/
	@:optional
	var type : String;
}