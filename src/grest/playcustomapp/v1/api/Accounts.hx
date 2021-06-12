package grest.playcustomapp.v1.api;
interface Accounts {
	@:sub("/")
	var customApps : grest.playcustomapp.v1.api.accounts.CustomApps;
}