package grest.billingbudgets.v1.api;
interface BillingAccounts {
	@:sub("/")
	var budgets : grest.billingbudgets.v1.api.billingAccounts.Budgets;
}