package grest.youtubeAnalytics.v2.types;
typedef GroupSnippet = {
	/**
		The date and time that the group was created. The value is specified in ISO 8601 (YYYY-MM-DDThh:mm:ss.sZ) format.
	**/
	@:optional
	var publishedAt : String;
	/**
		The group name. The value must be a non-empty string.
	**/
	@:optional
	var title : String;
}