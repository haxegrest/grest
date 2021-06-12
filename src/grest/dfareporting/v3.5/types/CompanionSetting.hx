package grest.dfareporting.v3.5.types;
typedef CompanionSetting = {
	/**
		Whether companions are disabled for this placement.
	**/
	@:optional
	var companionsDisabled : Bool;
	/**
		Allowlist of companion sizes to be served to this placement. Set this list to null or empty to serve all companion sizes.
	**/
	@:optional
	var enabledSizes : Array<Size>;
	/**
		Whether to serve only static images as companions.
	**/
	@:optional
	var imageOnly : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#companionSetting".
	**/
	@:optional
	var kind : String;
}