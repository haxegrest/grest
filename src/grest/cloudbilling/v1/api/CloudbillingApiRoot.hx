package grest.cloudbilling.v1.api;
interface CloudbillingApiRoot {
	@:sub("/")
	var billingAccounts : grest.cloudbilling.v1.api.BillingAccounts;
	@:sub("/")
	var projects : grest.cloudbilling.v1.api.Projects;
	@:sub("/")
	var services : grest.cloudbilling.v1.api.Services;
}