package grest.chromepolicy.v1.api;
interface Customers {
	@:sub("/")
	var policies : grest.chromepolicy.v1.api.customers.Policies;
	@:sub("/")
	var policySchemas : grest.chromepolicy.v1.api.customers.PolicySchemas;
}