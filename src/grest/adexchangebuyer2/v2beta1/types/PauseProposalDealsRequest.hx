package grest.adexchangebuyer2.v2beta1.types;
typedef PauseProposalDealsRequest = {
	/**
		The external_deal_id's of the deals to be paused. If empty, all the deals in the proposal will be paused.
	**/
	@:optional
	var externalDealIds : Array<String>;
	/**
		The reason why the deals are being paused. This human readable message will be displayed in the seller's UI. (Max length: 1000 unicode code units.)
	**/
	@:optional
	var reason : String;
}