package grest.sheets.v4.types;
typedef SearchDeveloperMetadataRequest = {
	/**
		The data filters describing the criteria used to determine which DeveloperMetadata entries to return. DeveloperMetadata matching any of the specified filters are included in the response.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
}