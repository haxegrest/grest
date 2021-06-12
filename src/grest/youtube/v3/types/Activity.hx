package grest.youtube.v3.types;
typedef Activity = {
	/**
		The contentDetails object contains information about the content associated with the activity. For example, if the snippet.type value is videoRated, then the contentDetails object's content identifies the rated video.
	**/
	@:optional
	var contentDetails : ActivityContentDetails;
	/**
		Etag of this resource
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the activity.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#activity".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the activity, including the activity's type and group ID.
	**/
	@:optional
	var snippet : ActivitySnippet;
}