package grest.serviceusage.v1.types;
typedef BatchCreateAdminOverridesResponse = {
	/**
		The overrides that were created.
	**/
	@:optional
	var overrides : Array<QuotaOverride>;
}