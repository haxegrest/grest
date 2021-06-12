package grest.people.v1.types;
typedef Relation = {
	/**
		Output only. The type of the relation translated and formatted in the viewer's account locale or the locale specified in the Accept-Language HTTP header.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the relation.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The name of the other person this relation refers to.
	**/
	@:optional
	var person : String;
	/**
		The person's relation to the other person. The type can be custom or one of these predefined values: * `spouse` * `child` * `mother` * `father` * `parent` * `brother` * `sister` * `friend` * `relative` * `domesticPartner` * `manager` * `assistant` * `referredBy` * `partner`
	**/
	@:optional
	var type : String;
}