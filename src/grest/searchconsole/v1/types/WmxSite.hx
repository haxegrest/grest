package grest.searchconsole.v1.types;
typedef WmxSite = {
	/**
		The user's permission level for the site.
	**/
	@:optional
	var permissionLevel : grest.searchconsole.v1.types.WmxSite_permissionLevel;
	/**
		The URL of the site.
	**/
	@:optional
	var siteUrl : String;
}