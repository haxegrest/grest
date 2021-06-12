package grest.content.v2.1.types;
typedef CustomAttribute = {
	/**
		Subattributes within this attribute group. Exactly one of value or groupValues must be provided.
	**/
	@:optional
	var groupValues : Array<CustomAttribute>;
	/**
		The name of the attribute. Underscores will be replaced by spaces upon insertion.
	**/
	@:optional
	var name : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var value : String;
}