package grest.appengine.v1.types;
@:enum abstract Instance_availability(String) from String to String to tink.Stringly {
	var DYNAMIC = "DYNAMIC";
	var RESIDENT = "RESIDENT";
	var UNSPECIFIED = "UNSPECIFIED";
}