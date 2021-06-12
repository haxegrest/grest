package grest.vectortile.v1.types;
typedef Feature = {
	/**
		The localized name of this feature. Currently only returned for roads.
	**/
	@:optional
	var displayName : String;
	/**
		The geometry of this feature, representing the space that it occupies in the world.
	**/
	@:optional
	var geometry : Geometry;
	/**
		Place ID of this feature, suitable for use in Places API details requests.
	**/
	@:optional
	var placeId : String;
	/**
		Relations to other features.
	**/
	@:optional
	var relations : Array<Relation>;
	/**
		Metadata for features with the SEGMENT FeatureType.
	**/
	@:optional
	var segmentInfo : SegmentInfo;
	/**
		The type of this feature.
	**/
	@:optional
	var type : grest.vectortile.v1.types.Feature_type;
}