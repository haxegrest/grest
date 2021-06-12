package grest.classroom.v1.types;
typedef Attachment = {
	/**
		Google Drive file attachment.
	**/
	@:optional
	var driveFile : DriveFile;
	/**
		Google Forms attachment.
	**/
	@:optional
	var form : Form;
	/**
		Link attachment.
	**/
	@:optional
	var link : Link;
	/**
		Youtube video attachment.
	**/
	@:optional
	var youTubeVideo : YouTubeVideo;
}