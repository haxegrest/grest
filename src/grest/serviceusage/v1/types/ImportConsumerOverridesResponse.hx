package grest.serviceusage.v1.types;
typedef ImportConsumerOverridesResponse = {
	/**
		The overrides that were created from the imported data.
	**/
	@:optional
	var overrides : Array<QuotaOverride>;
}