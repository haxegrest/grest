package grest.iam.v1.types;
typedef ListRolesResponse = {
	/**
		To retrieve the next page of results, set `ListRolesRequest.page_token` to this value.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The Roles defined on this resource.
	**/
	@:optional
	var roles : Array<Role>;
}