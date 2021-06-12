package grest.jobs.v4.types;
@:enum abstract Api_Tenants_completeQuery_scope(String) from String to String to tink.Stringly {
	var COMPLETION_SCOPE_UNSPECIFIED = "COMPLETION_SCOPE_UNSPECIFIED";
	var PUBLIC = "PUBLIC";
	var TENANT = "TENANT";
}