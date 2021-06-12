package grest.realtimebidding.v1.types;
@:enum abstract UserList_status(String) from String to String to tink.Stringly {
	var CLOSED = "CLOSED";
	var OPEN = "OPEN";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}