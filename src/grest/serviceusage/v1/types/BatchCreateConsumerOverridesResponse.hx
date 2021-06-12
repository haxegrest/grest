package grest.serviceusage.v1.types;
typedef BatchCreateConsumerOverridesResponse = {
	/**
		The overrides that were created.
	**/
	@:optional
	var overrides : Array<QuotaOverride>;
}