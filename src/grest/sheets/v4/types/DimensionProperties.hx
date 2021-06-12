package grest.sheets.v4.types;
typedef DimensionProperties = {
	/**
		Output only. If set, this is a column in a data source sheet.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		The developer metadata associated with a single row or column.
	**/
	@:optional
	var developerMetadata : Array<DeveloperMetadata>;
	/**
		True if this dimension is being filtered. This field is read-only.
	**/
	@:optional
	var hiddenByFilter : Bool;
	/**
		True if this dimension is explicitly hidden.
	**/
	@:optional
	var hiddenByUser : Bool;
	/**
		The height (if a row) or width (if a column) of the dimension in pixels.
	**/
	@:optional
	var pixelSize : Int;
}