package grest.dfareporting.v3.5.api;
interface AccountActiveAdSummaries {
	/**
		Gets the account's active ad summary by account ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountActiveAdSummaries/$summaryAccountId")
	function get(profileId:String, summaryAccountId:String):grest.dfareporting.v3.5.types.AccountActiveAdSummary;
}