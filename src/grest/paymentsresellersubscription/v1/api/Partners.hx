package grest.paymentsresellersubscription.v1.api;
interface Partners {
	@:sub("/")
	var products : grest.paymentsresellersubscription.v1.api.partners.Products;
	@:sub("/")
	var promotions : grest.paymentsresellersubscription.v1.api.partners.Promotions;
	@:sub("/")
	var subscriptions : grest.paymentsresellersubscription.v1.api.partners.Subscriptions;
}