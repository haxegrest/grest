package grest.adexchangebuyer2.v2beta1.types;
@:enum abstract Proposal_proposalState(String) from String to String to tink.Stringly {
	var BUYER_ACCEPTED = "BUYER_ACCEPTED";
	var CANCELED = "CANCELED";
	var FINALIZED = "FINALIZED";
	var PROPOSAL_STATE_UNSPECIFIED = "PROPOSAL_STATE_UNSPECIFIED";
	var PROPOSED = "PROPOSED";
	var SELLER_ACCEPTED = "SELLER_ACCEPTED";
}