package grest.adexchangebuyer2.v2beta1.api.accounts;
interface FinalizedProposals {
	/**
		List finalized proposals, regardless if a proposal is being renegotiated. A filter expression (PQL query) may be specified to filter the results. The notes will not be returned.
	**/
	@:get("/v2beta1/accounts/$accountId/finalizedProposals")
	function list(accountId:String, query:{ /**
		An optional PQL filter query used to query for proposals. Nested repeated fields, such as proposal.deals.targetingCriterion, cannot be filtered.
	**/
	@:optional
	var filter : String; /**
		Syntax the filter is written in. Current implementation defaults to PQL but in the future it will be LIST_FILTER.
	**/
	@:optional
	var filterSyntax : grest.adexchangebuyer2.v2beta1.types.Api_FinalizedProposals_list_filterSyntax; /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The page token as returned from ListProposalsResponse.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListProposalsResponse;
	/**
		Update given deals to pause serving. This method will set the `DealServingMetadata.DealPauseStatus.has_buyer_paused` bit to true for all listed deals in the request. Currently, this method only applies to PG and PD deals. For PA deals, please call accounts.proposals.pause endpoint. It is a no-op to pause already-paused deals. It is an error to call PauseProposalDeals for deals which are not part of the proposal of proposal_id or which are not finalized or renegotiating.
	**/
	@:post("/v2beta1/accounts/$accountId/finalizedProposals/$proposalId")
	function pause(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_finalizedProposals_pause_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.PauseProposalDealsRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Update given deals to resume serving. This method will set the `DealServingMetadata.DealPauseStatus.has_buyer_paused` bit to false for all listed deals in the request. Currently, this method only applies to PG and PD deals. For PA deals, please call accounts.proposals.resume endpoint. It is a no-op to resume already-running deals. It is an error to call ResumeProposalDeals for deals which are not part of the proposal of proposal_id or which are not finalized or renegotiating.
	**/
	@:post("/v2beta1/accounts/$accountId/finalizedProposals/$proposalId")
	function resume(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_finalizedProposals_resume_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.ResumeProposalDealsRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
}