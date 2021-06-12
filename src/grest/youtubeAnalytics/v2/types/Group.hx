package grest.youtubeAnalytics.v2.types;
typedef Group = {
	/**
		The `contentDetails` object contains additional information about the group, such as the number and type of items that it contains.
	**/
	@:optional
	var contentDetails : GroupContentDetails;
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
		The ID that YouTube uses to uniquely identify the group.
	**/
	@:optional
	var id : String;
	/**
		Identifies the API resource's type. The value will be `youtube#group`.
	**/
	@:optional
	var kind : String;
	/**
		The `snippet` object contains basic information about the group, including its creation date and name.
	**/
	@:optional
	var snippet : GroupSnippet;
}