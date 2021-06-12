package grest.doubleclicksearch.v2.types;
typedef ConversionList = {
	/**
		The conversions being requested.
	**/
	@:optional
	var conversion : Array<Conversion>;
	/**
		Identifies this as a ConversionList resource. Value: the fixed string doubleclicksearch#conversionList.
	**/
	@:optional
	var kind : String;
}