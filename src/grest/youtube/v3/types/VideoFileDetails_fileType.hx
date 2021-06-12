package grest.youtube.v3.types;
@:enum abstract VideoFileDetails_fileType(String) from String to String to tink.Stringly {
	var archive = "archive";
	var audio = "audio";
	var document = "document";
	var image = "image";
	var other = "other";
	var project = "project";
	var video = "video";
}