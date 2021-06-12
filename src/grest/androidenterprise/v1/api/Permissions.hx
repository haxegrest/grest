package grest.androidenterprise.v1.api;
interface Permissions {
	/**
		Retrieves details of an Android app permission for display to an enterprise admin.
	**/
	@:get("/androidenterprise/v1/permissions/$permissionId")
	function get(permissionId:String, query:{ /**
		The BCP47 tag for the user's preferred language (e.g. "en-US", "de")
	**/
	@:optional
	var language : String; }):grest.androidenterprise.v1.types.Permission;
}