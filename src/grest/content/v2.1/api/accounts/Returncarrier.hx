package grest.content.v2.1.api.accounts;
interface Returncarrier {
	/**
		Links return carrier to a merchant account.
	**/
	@:post("/content/v2.1/accounts/$accountId/returncarrier")
	function create(accountId:String, body:grest.content.v2.1.types.AccountReturnCarrier):grest.content.v2.1.types.AccountReturnCarrier;
	/**
		Delete a return carrier in the merchant account.
	**/
	@:delete("/content/v2.1/accounts/$accountId/returncarrier/$carrierAccountId")
	function delete(accountId:String, carrierAccountId:String):Void;
	/**
		Lists available return carriers in the merchant account.
	**/
	@:get("/content/v2.1/accounts/$accountId/returncarrier")
	function list(accountId:String):grest.content.v2.1.types.ListAccountReturnCarrierResponse;
	/**
		Updates a return carrier in the merchant account.
	**/
	@:patch("/content/v2.1/accounts/$accountId/returncarrier/$carrierAccountId")
	function patch(accountId:String, carrierAccountId:String, body:grest.content.v2.1.types.AccountReturnCarrier):grest.content.v2.1.types.AccountReturnCarrier;
}