package grest.jobs.v4.types;
@:enum abstract Job_visibility(String) from String to String to tink.Stringly {
	var ACCOUNT_ONLY = "ACCOUNT_ONLY";
	var SHARED_WITH_GOOGLE = "SHARED_WITH_GOOGLE";
	var SHARED_WITH_PUBLIC = "SHARED_WITH_PUBLIC";
	var VISIBILITY_UNSPECIFIED = "VISIBILITY_UNSPECIFIED";
}