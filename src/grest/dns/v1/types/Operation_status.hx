package grest.dns.v1.types;
@:enum abstract Operation_status(String) from String to String to tink.Stringly {
	var done = "done";
	var pending = "pending";
}