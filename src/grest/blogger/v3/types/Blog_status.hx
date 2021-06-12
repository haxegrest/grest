package grest.blogger.v3.types;
@:enum abstract Blog_status(String) from String to String to tink.Stringly {
	var DELETED = "DELETED";
	var LIVE = "LIVE";
}