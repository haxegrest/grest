package grest.analytics.v3.api;
interface AnalyticsApiRoot {
	@:sub("/")
	var provisioning : grest.analytics.v3.api.Provisioning;
}