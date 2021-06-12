package grest.sheets.v4.types;
abstract Api_sheets_spreadsheets_getByDataFilter_spreadsheetId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.sheets.v4.types.Api_sheets_spreadsheets_getByDataFilter_spreadsheetId_Command(v + ":getByDataFilter");
	inline function new(v:String) this = v;
}