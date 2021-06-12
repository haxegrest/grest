package grest.dfareporting.v3.5.types;
typedef ConversionError = {
	/**
		The error code.
	**/
	@:optional
	var code : grest.dfareporting.v3.5.types.ConversionError_code;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionError".
	**/
	@:optional
	var kind : String;
	/**
		A description of the error.
	**/
	@:optional
	var message : String;
}