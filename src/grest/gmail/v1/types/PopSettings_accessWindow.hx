package grest.gmail.v1.types;
@:enum abstract PopSettings_accessWindow(String) from String to String to tink.Stringly {
	var accessWindowUnspecified = "accessWindowUnspecified";
	var allMail = "allMail";
	var disabled = "disabled";
	var fromNowOn = "fromNowOn";
}