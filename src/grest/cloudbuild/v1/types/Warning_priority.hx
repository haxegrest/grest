package grest.cloudbuild.v1.types;
@:enum abstract Warning_priority(String) from String to String to tink.Stringly {
	var ALERT = "ALERT";
	var INFO = "INFO";
	var PRIORITY_UNSPECIFIED = "PRIORITY_UNSPECIFIED";
	var WARNING = "WARNING";
}