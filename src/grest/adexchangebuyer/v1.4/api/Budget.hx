package grest.adexchangebuyer.v1.4.api;
interface Budget {
	/**
		Returns the budget information for the adgroup specified by the accountId and billingId.
	**/
	@:get("/adexchangebuyer/v1.4/billinginfo/$accountId/$billingId")
	function get(accountId:String, billingId:String):grest.adexchangebuyer.v1.4.types.Budget;
	/**
		Updates the budget amount for the budget of the adgroup specified by the accountId and billingId, with the budget amount in the request. This method supports patch semantics.
	**/
	@:patch("/adexchangebuyer/v1.4/billinginfo/$accountId/$billingId")
	function patch(accountId:String, billingId:String, body:grest.adexchangebuyer.v1.4.types.Budget):grest.adexchangebuyer.v1.4.types.Budget;
	/**
		Updates the budget amount for the budget of the adgroup specified by the accountId and billingId, with the budget amount in the request.
	**/
	@:put("/adexchangebuyer/v1.4/billinginfo/$accountId/$billingId")
	function update(accountId:String, billingId:String, body:grest.adexchangebuyer.v1.4.types.Budget):grest.adexchangebuyer.v1.4.types.Budget;
}