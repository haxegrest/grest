package grest.dfareporting.v3.5.types;
typedef SiteCompanionSetting = {
	/**
		Whether companions are disabled for this site template.
	**/
	@:optional
	var companionsDisabled : Bool;
	/**
		Allowlist of companion sizes to be served via this site template. Set this list to null or empty to serve all companion sizes.
	**/
	@:optional
	var enabledSizes : Array<Size>;
	/**
		Whether to serve only static images as companions.
	**/
	@:optional
	var imageOnly : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#siteCompanionSetting".
	**/
	@:optional
	var kind : String;
}