package grest.adsense.v2.api;
interface AdsenseApiRoot {
	@:sub("/")
	var accounts : grest.adsense.v2.api.Accounts;
}