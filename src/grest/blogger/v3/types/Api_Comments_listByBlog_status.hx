package grest.blogger.v3.types;
@:enum abstract Api_Comments_listByBlog_status(String) from String to String to tink.Stringly {
	var EMPTIED = "EMPTIED";
	var LIVE = "LIVE";
	var PENDING = "PENDING";
	var SPAM = "SPAM";
}