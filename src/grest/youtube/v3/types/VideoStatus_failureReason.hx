package grest.youtube.v3.types;
@:enum abstract VideoStatus_failureReason(String) from String to String to tink.Stringly {
	var codec = "codec";
	var conversion = "conversion";
	var emptyFile = "emptyFile";
	var invalidFile = "invalidFile";
	var tooSmall = "tooSmall";
	var uploadAborted = "uploadAborted";
}