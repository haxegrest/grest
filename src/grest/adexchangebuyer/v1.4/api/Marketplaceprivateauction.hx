package grest.adexchangebuyer.v1.4.api;
interface Marketplaceprivateauction {
	/**
		Update a given private auction proposal
	**/
	@:post("/adexchangebuyer/v1.4/privateauction/$privateAuctionId/updateproposal")
	function updateproposal(privateAuctionId:String, body:grest.adexchangebuyer.v1.4.types.UpdatePrivateAuctionProposalRequest):tink.core.Noise;
}