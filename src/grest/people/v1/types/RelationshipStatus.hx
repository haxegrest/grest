package grest.people.v1.types;
typedef RelationshipStatus = {
	/**
		Output only. The value of the relationship status translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedValue : String;
	/**
		Metadata about the relationship status.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The relationship status. The value can be custom or one of these predefined values: * `single` * `inARelationship` * `engaged` * `married` * `itsComplicated` * `openRelationship` * `widowed` * `inDomesticPartnership` * `inCivilUnion`
	**/
	@:optional
	var value : String;
}