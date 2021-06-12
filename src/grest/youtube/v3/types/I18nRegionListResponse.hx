package grest.youtube.v3.types;
typedef I18nRegionListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		A list of regions where YouTube is available. In this map, the i18n region ID is the map key, and its value is the corresponding i18nRegion resource.
	**/
	@:optional
	var items : Array<I18nRegion>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#i18nRegionListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}