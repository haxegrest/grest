package grest.sheets.v4.types;
typedef PivotValue = {
	/**
		If specified, indicates that pivot values should be displayed as the result of a calculation with another pivot value. For example, if calculated_display_type is specified as PERCENT_OF_GRAND_TOTAL, all the pivot values are displayed as the percentage of the grand total. In the Sheets editor, this is referred to as "Show As" in the value section of a pivot table.
	**/
	@:optional
	var calculatedDisplayType : grest.sheets.v4.types.PivotValue_calculatedDisplayType;
	/**
		The reference to the data source column that this value reads from.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		A custom formula to calculate the value. The formula must start with an `=` character.
	**/
	@:optional
	var formula : String;
	/**
		A name to use for the value.
	**/
	@:optional
	var name : String;
	/**
		The column offset of the source range that this value reads from. For example, if the source was `C10:E15`, a `sourceColumnOffset` of `0` means this value refers to column `C`, whereas the offset `1` would refer to column `D`.
	**/
	@:optional
	var sourceColumnOffset : Int;
	/**
		A function to summarize the value. If formula is set, the only supported values are SUM and CUSTOM. If sourceColumnOffset is set, then `CUSTOM` is not supported.
	**/
	@:optional
	var summarizeFunction : grest.sheets.v4.types.PivotValue_summarizeFunction;
}