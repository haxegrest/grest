package grest.adexchangebuyer.v1.4.api;
interface Proposals {
	/**
		Get a proposal given its id
	**/
	@:get("/adexchangebuyer/v1.4/proposals/$proposalId")
	function get(proposalId:String):grest.adexchangebuyer.v1.4.types.Proposal;
	/**
		Create the given list of proposals
	**/
	@:post("/adexchangebuyer/v1.4/proposals/insert")
	function insert(body:grest.adexchangebuyer.v1.4.types.CreateOrdersRequest):grest.adexchangebuyer.v1.4.types.CreateOrdersResponse;
	/**
		Update the given proposal. This method supports patch semantics.
	**/
	@:patch("/adexchangebuyer/v1.4/proposals/$proposalId/$revisionNumber/$updateAction")
	function patch(proposalId:String, revisionNumber:String, updateAction:String, body:grest.adexchangebuyer.v1.4.types.Proposal):grest.adexchangebuyer.v1.4.types.Proposal;
	/**
		Search for proposals using pql query
	**/
	@:get("/adexchangebuyer/v1.4/proposals/search")
	function search(query:{ /**
		Query string to retrieve specific proposals.
	**/
	@:optional
	var pqlQuery : String; }):grest.adexchangebuyer.v1.4.types.GetOrdersResponse;
	/**
		Update the given proposal to indicate that setup has been completed.
	**/
	@:post("/adexchangebuyer/v1.4/proposals/$proposalId/setupcomplete")
	function setupcomplete(proposalId:String):tink.core.Noise;
	/**
		Update the given proposal
	**/
	@:put("/adexchangebuyer/v1.4/proposals/$proposalId/$revisionNumber/$updateAction")
	function update(proposalId:String, revisionNumber:String, updateAction:String, body:grest.adexchangebuyer.v1.4.types.Proposal):grest.adexchangebuyer.v1.4.types.Proposal;
}