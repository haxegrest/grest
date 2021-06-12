package grest.appengine.v1.types;
@:enum abstract FirewallRule_action(String) from String to String to tink.Stringly {
	var ALLOW = "ALLOW";
	var DENY = "DENY";
	var UNSPECIFIED_ACTION = "UNSPECIFIED_ACTION";
}