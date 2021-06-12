package grest.youtube.v3.types;
@:enum abstract CaptionSnippet_status(String) from String to String to tink.Stringly {
	var failed = "failed";
	var serving = "serving";
	var syncing = "syncing";
}