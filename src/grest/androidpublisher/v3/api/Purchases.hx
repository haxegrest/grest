package grest.androidpublisher.v3.api;
interface Purchases {
	@:sub("/")
	var products : grest.androidpublisher.v3.api.purchases.Products;
	@:sub("/")
	var subscriptions : grest.androidpublisher.v3.api.purchases.Subscriptions;
	@:sub("/")
	var voidedpurchases : grest.androidpublisher.v3.api.purchases.Voidedpurchases;
}