package grest.reseller.v1.api;
interface ResellerApiRoot {
	@:sub("/")
	var customers : grest.reseller.v1.api.Customers;
	@:sub("/")
	var resellernotify : grest.reseller.v1.api.Resellernotify;
	@:sub("/")
	var subscriptions : grest.reseller.v1.api.Subscriptions;
}