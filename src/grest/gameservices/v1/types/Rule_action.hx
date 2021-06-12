package grest.gameservices.v1.types;
@:enum abstract Rule_action(String) from String to String to tink.Stringly {
	var ALLOW = "ALLOW";
	var ALLOW_WITH_LOG = "ALLOW_WITH_LOG";
	var DENY = "DENY";
	var DENY_WITH_LOG = "DENY_WITH_LOG";
	var LOG = "LOG";
	var NO_ACTION = "NO_ACTION";
}