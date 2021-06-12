package grest.classroom.v1.types;
typedef Link = {
	/**
		URL of a thumbnail image of the target URL. Read-only.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		Title of the target of the URL. Read-only.
	**/
	@:optional
	var title : String;
	/**
		URL to link to. This must be a valid UTF-8 string containing between 1 and 2024 characters.
	**/
	@:optional
	var url : String;
}