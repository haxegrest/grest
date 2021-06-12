package grest.youtube.v3.types;
@:enum abstract VideoProcessingDetails_processingStatus(String) from String to String to tink.Stringly {
	var failed = "failed";
	var processing = "processing";
	var succeeded = "succeeded";
	var terminated = "terminated";
}