package grest.admob.v1.api;
interface AdmobApiRoot {
	@:sub("/")
	var accounts : grest.admob.v1.api.Accounts;
}