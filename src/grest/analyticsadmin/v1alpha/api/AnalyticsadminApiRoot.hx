package grest.analyticsadmin.v1alpha.api;
interface AnalyticsadminApiRoot {
	@:sub("/")
	var accountSummaries : grest.analyticsadmin.v1alpha.api.AccountSummaries;
	@:sub("/")
	var accounts : grest.analyticsadmin.v1alpha.api.Accounts;
	@:sub("/")
	var properties : grest.analyticsadmin.v1alpha.api.Properties;
}