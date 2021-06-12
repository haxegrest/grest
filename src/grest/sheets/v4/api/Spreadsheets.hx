package grest.sheets.v4.api;
interface Spreadsheets {
	/**
		Applies one or more updates to the spreadsheet. Each request is validated before being applied. If any request is not valid then the entire request will fail and nothing will be applied. Some requests have replies to give you some information about how they are applied. The replies will mirror the requests. For example, if you applied 4 updates and the 3rd one had a reply, then the response will have 2 empty replies, the actual reply, and another empty reply, in that order. Due to the collaborative nature of spreadsheets, it is not guaranteed that the spreadsheet will reflect exactly your changes after this completes, however it is guaranteed that the updates in the request will be applied together atomically. Your changes may be altered with respect to collaborator changes. If there are no collaborators, the spreadsheet should reflect your changes.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId")
	function batchUpdate(spreadsheetId:grest.sheets.v4.types.Api_sheets_spreadsheets_batchUpdate_spreadsheetId_Command, body:grest.sheets.v4.types.BatchUpdateSpreadsheetRequest):grest.sheets.v4.types.BatchUpdateSpreadsheetResponse;
	/**
		Creates a spreadsheet, returning the newly created spreadsheet.
	**/
	@:post("/v4/spreadsheets")
	function create(body:grest.sheets.v4.types.Spreadsheet):grest.sheets.v4.types.Spreadsheet;
	@:sub("/")
	var developerMetadata : grest.sheets.v4.api.spreadsheets.DeveloperMetadata;
	/**
		Returns the spreadsheet at the given ID. The caller must specify the spreadsheet ID. By default, data within grids will not be returned. You can include grid data one of two ways: * Specify a field mask listing your desired fields using the `fields` URL parameter in HTTP * Set the includeGridData URL parameter to true. If a field mask is set, the `includeGridData` parameter is ignored For large spreadsheets, it is recommended to retrieve only the specific fields of the spreadsheet that you want. To retrieve only subsets of the spreadsheet, use the ranges URL parameter. Multiple ranges can be specified. Limiting the range will return only the portions of the spreadsheet that intersect the requested ranges. Ranges are specified using A1 notation.
	**/
	@:get("/v4/spreadsheets/$spreadsheetId")
	function get(spreadsheetId:String, query:{ /**
		True if grid data should be returned. This parameter is ignored if a field mask was set in the request.
	**/
	@:optional
	var includeGridData : Bool; /**
		The ranges to retrieve from the spreadsheet.
	**/
	@:optional
	var ranges : String; }):grest.sheets.v4.types.Spreadsheet;
	/**
		Returns the spreadsheet at the given ID. The caller must specify the spreadsheet ID. This method differs from GetSpreadsheet in that it allows selecting which subsets of spreadsheet data to return by specifying a dataFilters parameter. Multiple DataFilters can be specified. Specifying one or more data filters will return the portions of the spreadsheet that intersect ranges matched by any of the filters. By default, data within grids will not be returned. You can include grid data one of two ways: * Specify a field mask listing your desired fields using the `fields` URL parameter in HTTP * Set the includeGridData parameter to true. If a field mask is set, the `includeGridData` parameter is ignored For large spreadsheets, it is recommended to retrieve only the specific fields of the spreadsheet that you want.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId")
	function getByDataFilter(spreadsheetId:grest.sheets.v4.types.Api_sheets_spreadsheets_getByDataFilter_spreadsheetId_Command, body:grest.sheets.v4.types.GetSpreadsheetByDataFilterRequest):grest.sheets.v4.types.Spreadsheet;
	@:sub("/")
	var sheets : grest.sheets.v4.api.spreadsheets.Sheets;
	@:sub("/")
	var values : grest.sheets.v4.api.spreadsheets.Values;
}