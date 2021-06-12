package grest.youtube.v3.types;
@:enum abstract CaptionSnippet_failureReason(String) from String to String to tink.Stringly {
	var processingFailed = "processingFailed";
	var unknownFormat = "unknownFormat";
	var unsupportedFormat = "unsupportedFormat";
}