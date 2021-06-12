package grest.sheets.v4.types;
typedef DeveloperMetadataLookup = {
	/**
		Determines how this lookup matches the location. If this field is specified as EXACT, only developer metadata associated on the exact location specified is matched. If this field is specified to INTERSECTING, developer metadata associated on intersecting locations is also matched. If left unspecified, this field assumes a default value of INTERSECTING. If this field is specified, a metadataLocation must also be specified.
	**/
	@:optional
	var locationMatchingStrategy : grest.sheets.v4.types.DeveloperMetadataLookup_locationMatchingStrategy;
	/**
		Limits the selected developer metadata to those entries which are associated with locations of the specified type. For example, when this field is specified as ROW this lookup only considers developer metadata associated on rows. If the field is left unspecified, all location types are considered. This field cannot be specified as SPREADSHEET when the locationMatchingStrategy is specified as INTERSECTING or when the metadataLocation is specified as a non-spreadsheet location: spreadsheet metadata cannot intersect any other developer metadata location. This field also must be left unspecified when the locationMatchingStrategy is specified as EXACT.
	**/
	@:optional
	var locationType : grest.sheets.v4.types.DeveloperMetadataLookup_locationType;
	/**
		Limits the selected developer metadata to that which has a matching DeveloperMetadata.metadata_id.
	**/
	@:optional
	var metadataId : Int;
	/**
		Limits the selected developer metadata to that which has a matching DeveloperMetadata.metadata_key.
	**/
	@:optional
	var metadataKey : String;
	/**
		Limits the selected developer metadata to those entries associated with the specified location. This field either matches exact locations or all intersecting locations according the specified locationMatchingStrategy.
	**/
	@:optional
	var metadataLocation : DeveloperMetadataLocation;
	/**
		Limits the selected developer metadata to that which has a matching DeveloperMetadata.metadata_value.
	**/
	@:optional
	var metadataValue : String;
	/**
		Limits the selected developer metadata to that which has a matching DeveloperMetadata.visibility. If left unspecified, all developer metadata visibile to the requesting project is considered.
	**/
	@:optional
	var visibility : grest.sheets.v4.types.DeveloperMetadataLookup_visibility;
}