package grest.adsensehost.v4.1.api;
interface Accounts {
	@:sub("/")
	var adclients : grest.adsensehost.v4.1.api.accounts.Adclients;
	@:sub("/")
	var adunits : grest.adsensehost.v4.1.api.accounts.Adunits;
	/**
		Get information about the selected associated AdSense account.
	**/
	@:get("/adsensehost/v4.1/accounts/$accountId")
	function get(accountId:String):grest.adsensehost.v4.1.types.Account;
	/**
		List hosted accounts associated with this AdSense account by ad client id.
	**/
	@:get("/adsensehost/v4.1/accounts")
	function list(query:{ /**
		Ad clients to list accounts for.
	**/
	var filterAdClientId : String; }):grest.adsensehost.v4.1.types.Accounts;
	@:sub("/")
	var reports : grest.adsensehost.v4.1.api.accounts.Reports;
}