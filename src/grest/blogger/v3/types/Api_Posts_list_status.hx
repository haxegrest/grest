package grest.blogger.v3.types;
@:enum abstract Api_Posts_list_status(String) from String to String to tink.Stringly {
	var DRAFT = "DRAFT";
	var LIVE = "LIVE";
	var SCHEDULED = "SCHEDULED";
}