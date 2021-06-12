package grest.admob.v1.api;
interface Accounts {
	@:sub("/")
	var adUnits : grest.admob.v1.api.accounts.AdUnits;
	@:sub("/")
	var apps : grest.admob.v1.api.accounts.Apps;
	/**
		Gets information about the specified AdMob publisher account.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.admob.v1.types.PublisherAccount;
	/**
		Lists the AdMob publisher account that was most recently signed in to from the AdMob UI. For more information, see https://support.google.com/admob/answer/10243672.
	**/
	@:get("/v1/accounts")
	function list(query:{ /**
		Maximum number of accounts to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListPublisherAccountsResponse`; indicates that this is a continuation of a prior `ListPublisherAccounts` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.admob.v1.types.ListPublisherAccountsResponse;
	@:sub("/")
	var mediationReport : grest.admob.v1.api.accounts.MediationReport;
	@:sub("/")
	var networkReport : grest.admob.v1.api.accounts.NetworkReport;
}