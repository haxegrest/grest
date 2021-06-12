package grest.sheets.v4.types;
typedef UpdateSheetPropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `properties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The properties to update.
	**/
	@:optional
	var properties : SheetProperties;
}