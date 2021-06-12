package grest.youtube.v3.types;
@:enum abstract VideoStatus_uploadStatus(String) from String to String to tink.Stringly {
	var deleted = "deleted";
	var failed = "failed";
	var processed = "processed";
	var rejected = "rejected";
	var uploaded = "uploaded";
}