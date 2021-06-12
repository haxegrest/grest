package grest.iam.v1.types;
typedef QueryGrantableRolesResponse = {
	/**
		To retrieve the next page of results, set `QueryGrantableRolesRequest.page_token` to this value.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching roles.
	**/
	@:optional
	var roles : Array<Role>;
}