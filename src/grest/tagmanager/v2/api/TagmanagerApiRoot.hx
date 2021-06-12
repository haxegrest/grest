package grest.tagmanager.v2.api;
interface TagmanagerApiRoot {
	@:sub("/")
	var accounts : grest.tagmanager.v2.api.Accounts;
}