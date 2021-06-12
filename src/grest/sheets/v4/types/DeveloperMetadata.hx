package grest.sheets.v4.types;
typedef DeveloperMetadata = {
	/**
		The location where the metadata is associated.
	**/
	@:optional
	var location : DeveloperMetadataLocation;
	/**
		The spreadsheet-scoped unique ID that identifies the metadata. IDs may be specified when metadata is created, otherwise one will be randomly generated and assigned. Must be positive.
	**/
	@:optional
	var metadataId : Int;
	/**
		The metadata key. There may be multiple metadata in a spreadsheet with the same key. Developer metadata must always have a key specified.
	**/
	@:optional
	var metadataKey : String;
	/**
		Data associated with the metadata's key.
	**/
	@:optional
	var metadataValue : String;
	/**
		The metadata visibility. Developer metadata must always have a visibility specified.
	**/
	@:optional
	var visibility : grest.sheets.v4.types.DeveloperMetadata_visibility;
}