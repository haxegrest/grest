package grest.dfareporting.v3.5.types;
typedef PlacementTag = {
	/**
		Placement ID
	**/
	@:optional
	var placementId : String;
	/**
		Tags generated for this placement.
	**/
	@:optional
	var tagDatas : Array<TagData>;
}