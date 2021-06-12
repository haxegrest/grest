package grest.dfareporting.v3.5.types;
typedef SiteTranscodeSetting = {
	/**
		Allowlist of video formats to be served to this site template. Set this list to null or empty to serve all video formats.
	**/
	@:optional
	var enabledVideoFormats : Array<Int>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#siteTranscodeSetting".
	**/
	@:optional
	var kind : String;
}