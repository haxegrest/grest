package grest.sheets.v4.types;
typedef MatchedDeveloperMetadata = {
	/**
		All filters matching the returned developer metadata.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
	/**
		The developer metadata matching the specified filters.
	**/
	@:optional
	var developerMetadata : DeveloperMetadata;
}