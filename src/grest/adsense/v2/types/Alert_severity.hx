package grest.adsense.v2.types;
@:enum abstract Alert_severity(String) from String to String to tink.Stringly {
	var INFO = "INFO";
	var SEVERE = "SEVERE";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}