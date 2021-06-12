package grest.youtube.v3.types;
typedef I18nRegion = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the i18n region.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#i18nRegion".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the i18n region, such as region code and human-readable name.
	**/
	@:optional
	var snippet : I18nRegionSnippet;
}