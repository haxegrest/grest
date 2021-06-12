package grest.osconfig.v1.types;
typedef WindowsUpdateSettings = {
	/**
		Only apply updates of these windows update classifications. If empty, all updates are applied.
	**/
	@:optional
	var classifications : Array<String>;
	/**
		List of KBs to exclude from update.
	**/
	@:optional
	var excludes : Array<String>;
	/**
		An exclusive list of kbs to be updated. These are the only patches that will be updated. This field must not be used with other patch configurations.
	**/
	@:optional
	var exclusivePatches : Array<String>;
}