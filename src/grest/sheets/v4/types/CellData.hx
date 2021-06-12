package grest.sheets.v4.types;
typedef CellData = {
	/**
		Output only. Information about a data source formula on the cell. The field is set if user_entered_value is a formula referencing some DATA_SOURCE sheet, e.g. `=SUM(DataSheet!Column)`.
	**/
	@:optional
	var dataSourceFormula : DataSourceFormula;
	/**
		A data source table anchored at this cell. The size of data source table itself is computed dynamically based on its configuration. Only the first cell of the data source table contains the data source table definition. The other cells will contain the display values of the data source table result in their effective_value fields.
	**/
	@:optional
	var dataSourceTable : DataSourceTable;
	/**
		A data validation rule on the cell, if any. When writing, the new data validation rule will overwrite any prior rule.
	**/
	@:optional
	var dataValidation : DataValidationRule;
	/**
		The effective format being used by the cell. This includes the results of applying any conditional formatting and, if the cell contains a formula, the computed number format. If the effective format is the default format, effective format will not be written. This field is read-only.
	**/
	@:optional
	var effectiveFormat : CellFormat;
	/**
		The effective value of the cell. For cells with formulas, this is the calculated value. For cells with literals, this is the same as the user_entered_value. This field is read-only.
	**/
	@:optional
	var effectiveValue : ExtendedValue;
	/**
		The formatted value of the cell. This is the value as it's shown to the user. This field is read-only.
	**/
	@:optional
	var formattedValue : String;
	/**
		A hyperlink this cell points to, if any. If the cell contains multiple hyperlinks, this field will be empty. This field is read-only. To set it, use a `=HYPERLINK` formula in the userEnteredValue.formulaValue field. A cell-level link can also be set from the userEnteredFormat.textFormat field. Alternatively, set a hyperlink in the textFormatRun.format.link field that spans the entire cell.
	**/
	@:optional
	var hyperlink : String;
	/**
		Any note on the cell.
	**/
	@:optional
	var note : String;
	/**
		A pivot table anchored at this cell. The size of pivot table itself is computed dynamically based on its data, grouping, filters, values, etc. Only the top-left cell of the pivot table contains the pivot table definition. The other cells will contain the calculated values of the results of the pivot in their effective_value fields.
	**/
	@:optional
	var pivotTable : PivotTable;
	/**
		Runs of rich text applied to subsections of the cell. Runs are only valid on user entered strings, not formulas, bools, or numbers. Properties of a run start at a specific index in the text and continue until the next run. Runs will inherit the properties of the cell unless explicitly changed. When writing, the new runs will overwrite any prior runs. When writing a new user_entered_value, previous runs are erased.
	**/
	@:optional
	var textFormatRuns : Array<TextFormatRun>;
	/**
		The format the user entered for the cell. When writing, the new format will be merged with the existing format.
	**/
	@:optional
	var userEnteredFormat : CellFormat;
	/**
		The value the user entered in the cell. e.g, `1234`, `'Hello'`, or `=NOW()` Note: Dates, Times and DateTimes are represented as doubles in serial number format.
	**/
	@:optional
	var userEnteredValue : ExtendedValue;
}