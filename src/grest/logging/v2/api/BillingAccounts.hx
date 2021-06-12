package grest.logging.v2.api;
interface BillingAccounts {
	@:sub("/")
	var buckets : grest.logging.v2.api.billingAccounts.Buckets;
	@:sub("/")
	var exclusions : grest.logging.v2.api.billingAccounts.Exclusions;
	@:sub("/")
	var locations : grest.logging.v2.api.billingAccounts.Locations;
	@:sub("/")
	var logs : grest.logging.v2.api.billingAccounts.Logs;
	@:sub("/")
	var sinks : grest.logging.v2.api.billingAccounts.Sinks;
}