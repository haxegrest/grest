package grest.manufacturers.v1.api;
interface Accounts {
	@:sub("/")
	var products : grest.manufacturers.v1.api.accounts.Products;
}