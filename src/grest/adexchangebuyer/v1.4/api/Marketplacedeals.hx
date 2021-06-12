package grest.adexchangebuyer.v1.4.api;
interface Marketplacedeals {
	/**
		Delete the specified deals from the proposal
	**/
	@:post("/adexchangebuyer/v1.4/proposals/$proposalId/deals/delete")
	function delete(proposalId:String, body:grest.adexchangebuyer.v1.4.types.DeleteOrderDealsRequest):grest.adexchangebuyer.v1.4.types.DeleteOrderDealsResponse;
	/**
		Add new deals for the specified proposal
	**/
	@:post("/adexchangebuyer/v1.4/proposals/$proposalId/deals/insert")
	function insert(proposalId:String, body:grest.adexchangebuyer.v1.4.types.AddOrderDealsRequest):grest.adexchangebuyer.v1.4.types.AddOrderDealsResponse;
	/**
		List all the deals for a given proposal
	**/
	@:get("/adexchangebuyer/v1.4/proposals/$proposalId/deals")
	function list(proposalId:String, query:{ /**
		Query string to retrieve specific deals.
	**/
	@:optional
	var pqlQuery : String; }):grest.adexchangebuyer.v1.4.types.GetOrderDealsResponse;
	/**
		Replaces all the deals in the proposal with the passed in deals
	**/
	@:post("/adexchangebuyer/v1.4/proposals/$proposalId/deals/update")
	function update(proposalId:String, body:grest.adexchangebuyer.v1.4.types.EditAllOrderDealsRequest):grest.adexchangebuyer.v1.4.types.EditAllOrderDealsResponse;
}