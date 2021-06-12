package grest.sheets.v4.types;
typedef UpdateDeveloperMetadataRequest = {
	/**
		The filters matching the developer metadata entries to update.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
	/**
		The value that all metadata matched by the data filters will be updated to.
	**/
	@:optional
	var developerMetadata : DeveloperMetadata;
	/**
		The fields that should be updated. At least one field must be specified. The root `developerMetadata` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
}