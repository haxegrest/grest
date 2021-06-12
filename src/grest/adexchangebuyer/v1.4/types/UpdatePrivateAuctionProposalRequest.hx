package grest.adexchangebuyer.v1.4.types;
typedef UpdatePrivateAuctionProposalRequest = {
	/**
		The externalDealId of the deal to be updated.
	**/
	@:optional
	var externalDealId : String;
	/**
		Optional note to be added.
	**/
	@:optional
	var note : MarketplaceNote;
	/**
		The current revision number of the proposal to be updated.
	**/
	@:optional
	var proposalRevisionNumber : String;
	/**
		The proposed action on the private auction proposal.
	**/
	@:optional
	var updateAction : String;
}