package grest.sheets.v4.types;
typedef SearchDeveloperMetadataResponse = {
	/**
		The metadata matching the criteria of the search request.
	**/
	@:optional
	var matchedDeveloperMetadata : Array<MatchedDeveloperMetadata>;
}