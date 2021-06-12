package grest.retail.v2.types;
typedef GoogleCloudRetailV2alphaUserEventImportSummary = {
	/**
		Count of user events imported with complete existing catalog information.
	**/
	@:optional
	var joinedEventsCount : String;
	/**
		Count of user events imported, but with catalog information not found in the imported catalog.
	**/
	@:optional
	var unjoinedEventsCount : String;
}