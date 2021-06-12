package grest.tagmanager.v2.types;
typedef ZoneTypeRestriction = {
	/**
		True if type restrictions have been enabled for this Zone.
	**/
	@:optional
	var enable : Bool;
	/**
		List of type public ids that have been whitelisted for use in this Zone.
	**/
	@:optional
	var whitelistedTypeId : Array<String>;
}