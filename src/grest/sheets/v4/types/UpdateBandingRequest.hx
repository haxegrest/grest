package grest.sheets.v4.types;
typedef UpdateBandingRequest = {
	/**
		The banded range to update with the new properties.
	**/
	@:optional
	var bandedRange : BandedRange;
	/**
		The fields that should be updated. At least one field must be specified. The root `bandedRange` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
}