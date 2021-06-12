package grest.youtubeAnalytics.v2.types;
typedef ListGroupsResponse = {
	/**
		Apiary error details
	**/
	@:optional
	var errors : Errors;
	/**
		The Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		A list of groups that match the API request parameters. Each item in the list represents a `group` resource.
	**/
	@:optional
	var items : Array<Group>;
	/**
		Identifies the API resource's type. The value will be `youtube#groupListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The token that can be used as the value of the `pageToken` parameter to retrieve the next page in the result set.
	**/
	@:optional
	var nextPageToken : String;
}