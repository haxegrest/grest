package grest.people.v1.types;
typedef MiscKeyword = {
	/**
		Output only. The type of the miscellaneous keyword translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the miscellaneous keyword.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The miscellaneous keyword type.
	**/
	@:optional
	var type : grest.people.v1.types.MiscKeyword_type;
	/**
		The value of the miscellaneous keyword.
	**/
	@:optional
	var value : String;
}