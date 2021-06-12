package grest.blogger.v3.types;
@:enum abstract Post_readerComments(String) from String to String to tink.Stringly {
	var ALLOW = "ALLOW";
	var DONT_ALLOW_HIDE_EXISTING = "DONT_ALLOW_HIDE_EXISTING";
	var DONT_ALLOW_SHOW_EXISTING = "DONT_ALLOW_SHOW_EXISTING";
}