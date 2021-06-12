package grest.androidenterprise.v1.types;
@:enum abstract ProductSet_productSetBehavior(String) from String to String to tink.Stringly {
	var allApproved = "allApproved";
	var includeAll = "includeAll";
	var unknown = "unknown";
	var whitelist = "whitelist";
}