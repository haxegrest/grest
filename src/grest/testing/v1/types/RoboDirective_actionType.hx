package grest.testing.v1.types;
@:enum abstract RoboDirective_actionType(String) from String to String to tink.Stringly {
	var ACTION_TYPE_UNSPECIFIED = "ACTION_TYPE_UNSPECIFIED";
	var ENTER_TEXT = "ENTER_TEXT";
	var IGNORE = "IGNORE";
	var SINGLE_CLICK = "SINGLE_CLICK";
}