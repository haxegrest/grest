package grest.dfareporting.v3.5.types;
typedef CustomFloodlightVariable = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#customFloodlightVariable".
	**/
	@:optional
	var kind : String;
	/**
		The type of custom floodlight variable to supply a value for. These map to the "u[1-20]=" in the tags.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.CustomFloodlightVariable_type;
	/**
		The value of the custom floodlight variable. The length of string must not exceed 100 characters.
	**/
	@:optional
	var value : String;
}