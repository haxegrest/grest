package grest.dfareporting.v3.5.api;
interface DimensionValues {
	/**
		Retrieves list of report dimension values for a list of filters.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/dimensionvalues/query")
	function query(profileId:String, query:{ /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		The value of the nextToken from the previous result page.
	**/
	@:optional
	var pageToken : String; }, body:grest.dfareporting.v3.5.types.DimensionValueRequest):grest.dfareporting.v3.5.types.DimensionValueList;
}