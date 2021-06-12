package grest.cloudtrace.v2.types;
@:enum abstract Link_type(String) from String to String to tink.Stringly {
	var CHILD_LINKED_SPAN = "CHILD_LINKED_SPAN";
	var PARENT_LINKED_SPAN = "PARENT_LINKED_SPAN";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}