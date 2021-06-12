package grest.dfareporting.v3.5.types;
typedef PlacementsGenerateTagsResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementsGenerateTagsResponse".
	**/
	@:optional
	var kind : String;
	/**
		Set of generated tags for the specified placements.
	**/
	@:optional
	var placementTags : Array<PlacementTag>;
}