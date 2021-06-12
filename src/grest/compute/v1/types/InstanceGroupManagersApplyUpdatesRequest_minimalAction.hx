package grest.compute.v1.types;
@:enum abstract InstanceGroupManagersApplyUpdatesRequest_minimalAction(String) from String to String to tink.Stringly {
	var NONE = "NONE";
	var REFRESH = "REFRESH";
	var REPLACE = "REPLACE";
	var RESTART = "RESTART";
}