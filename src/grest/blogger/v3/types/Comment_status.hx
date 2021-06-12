package grest.blogger.v3.types;
@:enum abstract Comment_status(String) from String to String to tink.Stringly {
	var EMPTIED = "EMPTIED";
	var LIVE = "LIVE";
	var PENDING = "PENDING";
	var SPAM = "SPAM";
}