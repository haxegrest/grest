package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1UsageSignal = {
	/**
		The timestamp of the end of the usage statistics duration.
	**/
	@:optional
	var updateTime : String;
	/**
		Usage statistics over each of the pre-defined time ranges, supported strings for time ranges are {"24H", "7D", "30D"}.
	**/
	@:optional
	var usageWithinTimeRange : haxe.DynamicAccess<GoogleCloudDatacatalogV1beta1UsageStats>;
}