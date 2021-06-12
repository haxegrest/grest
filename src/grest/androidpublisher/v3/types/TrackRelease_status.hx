package grest.androidpublisher.v3.types;
@:enum abstract TrackRelease_status(String) from String to String to tink.Stringly {
	var completed = "completed";
	var draft = "draft";
	var halted = "halted";
	var inProgress = "inProgress";
	var statusUnspecified = "statusUnspecified";
}