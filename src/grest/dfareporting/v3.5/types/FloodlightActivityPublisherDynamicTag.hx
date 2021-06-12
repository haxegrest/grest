package grest.dfareporting.v3.5.types;
typedef FloodlightActivityPublisherDynamicTag = {
	/**
		Whether this tag is applicable only for click-throughs.
	**/
	@:optional
	var clickThrough : Bool;
	/**
		Directory site ID of this dynamic tag. This is a write-only field that can be used as an alternative to the siteId field. When this resource is retrieved, only the siteId field will be populated.
	**/
	@:optional
	var directorySiteId : String;
	/**
		Dynamic floodlight tag.
	**/
	@:optional
	var dynamicTag : FloodlightActivityDynamicTag;
	/**
		Site ID of this dynamic tag.
	**/
	@:optional
	var siteId : String;
	/**
		Dimension value for the ID of the site. This is a read-only, auto-generated field.
	**/
	@:optional
	var siteIdDimensionValue : DimensionValue;
	/**
		Whether this tag is applicable only for view-throughs.
	**/
	@:optional
	var viewThrough : Bool;
}