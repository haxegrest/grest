package grest.dfareporting.v3.5.types;
typedef TagData = {
	/**
		Ad associated with this placement tag. Applicable only when format is PLACEMENT_TAG_TRACKING.
	**/
	@:optional
	var adId : String;
	/**
		Tag string to record a click.
	**/
	@:optional
	var clickTag : String;
	/**
		Creative associated with this placement tag. Applicable only when format is PLACEMENT_TAG_TRACKING.
	**/
	@:optional
	var creativeId : String;
	/**
		TagData tag format of this tag.
	**/
	@:optional
	var format : grest.dfareporting.v3.5.types.TagData_format;
	/**
		Tag string for serving an ad.
	**/
	@:optional
	var impressionTag : String;
}