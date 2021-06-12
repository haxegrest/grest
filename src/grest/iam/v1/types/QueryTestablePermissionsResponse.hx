package grest.iam.v1.types;
typedef QueryTestablePermissionsResponse = {
	/**
		To retrieve the next page of results, set `QueryTestableRolesRequest.page_token` to this value.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The Permissions testable on the requested resource.
	**/
	@:optional
	var permissions : Array<Permission>;
}