package grest.androidenterprise.v1.types;
typedef AppRestrictionsSchemaRestrictionRestrictionValue = {
	/**
		The type of the value being provided.
	**/
	@:optional
	var type : grest.androidenterprise.v1.types.AppRestrictionsSchemaRestrictionRestrictionValue_type;
	/**
		The boolean value - this will only be present if type is bool.
	**/
	@:optional
	var valueBool : Bool;
	/**
		The integer value - this will only be present if type is integer.
	**/
	@:optional
	var valueInteger : Int;
	/**
		The list of string values - this will only be present if type is multiselect.
	**/
	@:optional
	var valueMultiselect : Array<String>;
	/**
		The string value - this will be present for types string, choice and hidden.
	**/
	@:optional
	var valueString : String;
}