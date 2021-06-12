package grest.spanner.v1.types;
@:enum abstract ExecuteSqlRequest_queryMode(String) from String to String to tink.Stringly {
	var NORMAL = "NORMAL";
	var PLAN = "PLAN";
	var PROFILE = "PROFILE";
}