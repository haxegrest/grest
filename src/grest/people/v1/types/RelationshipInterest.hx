package grest.people.v1.types;
typedef RelationshipInterest = {
	/**
		Output only. The value of the relationship interest translated and formatted in the viewer's account locale or the locale specified in the Accept-Language HTTP header.
	**/
	@:optional
	var formattedValue : String;
	/**
		Metadata about the relationship interest.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The kind of relationship the person is looking for. The value can be custom or one of these predefined values: * `friend` * `date` * `relationship` * `networking`
	**/
	@:optional
	var value : String;
}