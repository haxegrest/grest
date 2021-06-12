package grest.sheets.v4.types;
typedef AddSheetRequest = {
	/**
		The properties the new sheet should have. All properties are optional. The sheetId field is optional; if one is not set, an id will be randomly generated. (It is an error to specify the ID of a sheet that already exists.)
	**/
	@:optional
	var properties : SheetProperties;
}