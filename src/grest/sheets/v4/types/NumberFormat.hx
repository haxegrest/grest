package grest.sheets.v4.types;
typedef NumberFormat = {
	/**
		Pattern string used for formatting. If not set, a default pattern based on the user's locale will be used if necessary for the given type. See the [Date and Number Formats guide](/sheets/api/guides/formats) for more information about the supported patterns.
	**/
	@:optional
	var pattern : String;
	/**
		The type of the number format. When writing, this field must be set.
	**/
	@:optional
	var type : grest.sheets.v4.types.NumberFormat_type;
}