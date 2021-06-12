package grest.youtube.v3.types;
@:enum abstract VideoProcessingDetails_processingFailureReason(String) from String to String to tink.Stringly {
	var other = "other";
	var streamingFailed = "streamingFailed";
	var transcodeFailed = "transcodeFailed";
	var uploadFailed = "uploadFailed";
}