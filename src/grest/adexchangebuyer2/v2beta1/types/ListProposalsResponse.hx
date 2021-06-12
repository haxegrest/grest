package grest.adexchangebuyer2.v2beta1.types;
typedef ListProposalsResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of proposals.
	**/
	@:optional
	var proposals : Array<Proposal>;
}