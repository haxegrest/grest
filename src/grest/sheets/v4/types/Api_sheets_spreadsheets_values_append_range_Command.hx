package grest.sheets.v4.types;
abstract Api_sheets_spreadsheets_values_append_range_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.sheets.v4.types.Api_sheets_spreadsheets_values_append_range_Command(v + ":append");
	inline function new(v:String) this = v;
}