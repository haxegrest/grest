package grest.adexchangebuyer2.v2beta1.types;
typedef ResumeProposalDealsRequest = {
	/**
		The external_deal_id's of the deals to resume. If empty, all the deals in the proposal will be resumed.
	**/
	@:optional
	var externalDealIds : Array<String>;
}