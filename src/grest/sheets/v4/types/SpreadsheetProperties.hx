package grest.sheets.v4.types;
typedef SpreadsheetProperties = {
	/**
		The amount of time to wait before volatile functions are recalculated.
	**/
	@:optional
	var autoRecalc : grest.sheets.v4.types.SpreadsheetProperties_autoRecalc;
	/**
		The default format of all cells in the spreadsheet. CellData.effectiveFormat will not be set if the cell's format is equal to this default format. This field is read-only.
	**/
	@:optional
	var defaultFormat : CellFormat;
	/**
		Determines whether and how circular references are resolved with iterative calculation. Absence of this field means that circular references result in calculation errors.
	**/
	@:optional
	var iterativeCalculationSettings : IterativeCalculationSettings;
	/**
		The locale of the spreadsheet in one of the following formats: * an ISO 639-1 language code such as `en` * an ISO 639-2 language code such as `fil`, if no 639-1 code exists * a combination of the ISO language code and country code, such as `en_US` Note: when updating this field, not all locales/languages are supported.
	**/
	@:optional
	var locale : String;
	/**
		Theme applied to the spreadsheet.
	**/
	@:optional
	var spreadsheetTheme : SpreadsheetTheme;
	/**
		The time zone of the spreadsheet, in CLDR format such as `America/New_York`. If the time zone isn't recognized, this may be a custom time zone such as `GMT-07:00`.
	**/
	@:optional
	var timeZone : String;
	/**
		The title of the spreadsheet.
	**/
	@:optional
	var title : String;
}