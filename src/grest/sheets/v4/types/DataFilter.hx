package grest.sheets.v4.types;
typedef DataFilter = {
	/**
		Selects data that matches the specified A1 range.
	**/
	@:optional
	var a1Range : String;
	/**
		Selects data associated with the developer metadata matching the criteria described by this DeveloperMetadataLookup.
	**/
	@:optional
	var developerMetadataLookup : DeveloperMetadataLookup;
	/**
		Selects data that matches the range described by the GridRange.
	**/
	@:optional
	var gridRange : GridRange;
}