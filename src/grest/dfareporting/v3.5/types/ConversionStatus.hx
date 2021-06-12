package grest.dfareporting.v3.5.types;
typedef ConversionStatus = {
	/**
		The original conversion that was inserted or updated.
	**/
	@:optional
	var conversion : Conversion;
	/**
		A list of errors related to this conversion.
	**/
	@:optional
	var errors : Array<ConversionError>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionStatus".
	**/
	@:optional
	var kind : String;
}