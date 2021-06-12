package grest.tagmanager.v2.types;
typedef ListUserPermissionsResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM UserPermissions of a GTM Account.
	**/
	@:optional
	var userPermission : Array<UserPermission>;
}