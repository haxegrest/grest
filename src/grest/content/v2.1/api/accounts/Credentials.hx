package grest.content.v2.1.api.accounts;
interface Credentials {
	/**
		Uploads credentials for the Merchant Center account. If credentials already exist for this Merchant Center account and purpose, this method updates them.
	**/
	@:post("/content/v2.1/accounts/$accountId/credentials")
	function create(accountId:String, body:grest.content.v2.1.types.AccountCredentials):grest.content.v2.1.types.AccountCredentials;
}