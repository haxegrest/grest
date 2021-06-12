package grest.sheets.v4.types;
typedef PivotGroupValueMetadata = {
	/**
		True if the data corresponding to the value is collapsed.
	**/
	@:optional
	var collapsed : Bool;
	/**
		The calculated value the metadata corresponds to. (Note that formulaValue is not valid, because the values will be calculated.)
	**/
	@:optional
	var value : ExtendedValue;
}