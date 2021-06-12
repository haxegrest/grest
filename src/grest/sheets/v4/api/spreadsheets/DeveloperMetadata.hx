package grest.sheets.v4.api.spreadsheets;
interface DeveloperMetadata {
	/**
		Returns the developer metadata with the specified ID. The caller must specify the spreadsheet ID and the developer metadata's unique metadataId.
	**/
	@:get("/v4/spreadsheets/$spreadsheetId/developerMetadata/$metadataId")
	function get(spreadsheetId:String, metadataId:String):grest.sheets.v4.types.DeveloperMetadata;
	/**
		Returns all developer metadata matching the specified DataFilter. If the provided DataFilter represents a DeveloperMetadataLookup object, this will return all DeveloperMetadata entries selected by it. If the DataFilter represents a location in a spreadsheet, this will return all developer metadata associated with locations intersecting that region.
	**/
	@:post("/v4/spreadsheets/$spreadsheetId/developerMetadata:search")
	function search(spreadsheetId:String, body:grest.sheets.v4.types.SearchDeveloperMetadataRequest):grest.sheets.v4.types.SearchDeveloperMetadataResponse;
}