package grest.classroom.v1.types;
typedef Material = {
	/**
		Google Drive file material.
	**/
	@:optional
	var driveFile : SharedDriveFile;
	/**
		Google Forms material.
	**/
	@:optional
	var form : Form;
	/**
		Link material. On creation, this is upgraded to a more appropriate type if possible, and this is reflected in the response.
	**/
	@:optional
	var link : Link;
	/**
		YouTube video material.
	**/
	@:optional
	var youtubeVideo : YouTubeVideo;
}