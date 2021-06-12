package grest.appengine.v1.types;
@:enum abstract TrafficSplit_shardBy(String) from String to String to tink.Stringly {
	var COOKIE = "COOKIE";
	var IP = "IP";
	var RANDOM = "RANDOM";
	var UNSPECIFIED = "UNSPECIFIED";
}