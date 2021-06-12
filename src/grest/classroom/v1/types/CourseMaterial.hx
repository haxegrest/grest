package grest.classroom.v1.types;
typedef CourseMaterial = {
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
		Link atatchment.
	**/
	@:optional
	var link : Link;
	/**
		Youtube video attachment.
	**/
	@:optional
	var youTubeVideo : YouTubeVideo;
}