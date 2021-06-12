package grest.classroom.v1.types;
typedef YouTubeVideo = {
	/**
		URL that can be used to view the YouTube video. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		YouTube API resource ID.
	**/
	@:optional
	var id : String;
	/**
		URL of a thumbnail image of the YouTube video. Read-only.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		Title of the YouTube video. Read-only.
	**/
	@:optional
	var title : String;
}