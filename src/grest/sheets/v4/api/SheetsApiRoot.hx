package grest.sheets.v4.api;
interface SheetsApiRoot {
	@:sub("/")
	var spreadsheets : grest.sheets.v4.api.Spreadsheets;
}