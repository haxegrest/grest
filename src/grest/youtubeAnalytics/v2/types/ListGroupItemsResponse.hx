package grest.youtubeAnalytics.v2.types;
typedef ListGroupItemsResponse = {
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
		A list of groups that match the API request parameters. Each item in the list represents a `groupItem` resource.
	**/
	@:optional
	var items : Array<GroupItem>;
	/**
		Identifies the API resource's type. The value will be `youtube#groupItemListResponse`.
	**/
	@:optional
	var kind : String;
}