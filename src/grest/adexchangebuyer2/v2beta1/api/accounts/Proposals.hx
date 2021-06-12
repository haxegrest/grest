package grest.adexchangebuyer2.v2beta1.api.accounts;
interface Proposals {
	/**
		Mark the proposal as accepted at the given revision number. If the number does not match the server's revision number an `ABORTED` error message will be returned. This call updates the proposal_state from `PROPOSED` to `BUYER_ACCEPTED`, or from `SELLER_ACCEPTED` to `FINALIZED`. Upon calling this endpoint, the buyer implicitly agrees to the terms and conditions optionally set within the proposal by the publisher.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function accept(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_accept_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.AcceptProposalRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Create a new note and attach it to the proposal. The note is assigned a unique ID by the server. The proposal revision number will not increase when associated with a new note.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function addNote(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_addNote_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.AddNoteRequest):grest.adexchangebuyer2.v2beta1.types.Note;
	/**
		Cancel an ongoing negotiation on a proposal. This does not cancel or end serving for the deals if the proposal has been finalized, but only cancels a negotiation unilaterally.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function cancelNegotiation(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_cancelNegotiation_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.CancelNegotiationRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Update the given proposal to indicate that setup has been completed. This method is called by the buyer when the line items have been created on their end for a finalized proposal and all the required creatives have been uploaded using the creatives API. This call updates the `is_setup_completed` bit on the proposal and also notifies the seller. The server will advance the revision number of the most recent proposal.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function completeSetup(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_completeSetup_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.CompleteSetupRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Create the given proposal. Each created proposal and any deals it contains are assigned a unique ID by the server.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals")
	function create(accountId:String, body:grest.adexchangebuyer2.v2beta1.types.Proposal):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Gets a proposal given its ID. The proposal is returned at its head revision.
	**/
	@:get("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function get(accountId:String, proposalId:String):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		List proposals. A filter expression (PQL query) may be specified to filter the results. To retrieve all finalized proposals, regardless if a proposal is being renegotiated, see the FinalizedProposals resource. Note that Bidder/ChildSeat relationships differ from the usual behavior. A Bidder account can only see its child seats' proposals by specifying the ChildSeat's accountId in the request path.
	**/
	@:get("/v2beta1/accounts/$accountId/proposals")
	function list(accountId:String, query:{ /**
		An optional PQL filter query used to query for proposals. Nested repeated fields, such as proposal.deals.targetingCriterion, cannot be filtered.
	**/
	@:optional
	var filter : String; /**
		Syntax the filter is written in. Current implementation defaults to PQL but in the future it will be LIST_FILTER.
	**/
	@:optional
	var filterSyntax : grest.adexchangebuyer2.v2beta1.types.Api_Proposals_list_filterSyntax; /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The page token as returned from ListProposalsResponse.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListProposalsResponse;
	/**
		Update the given proposal to pause serving. This method will set the `DealServingMetadata.DealPauseStatus.has_buyer_paused` bit to true for all deals in the proposal. It is a no-op to pause an already-paused proposal. It is an error to call PauseProposal for a proposal that is not finalized or renegotiating.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function pause(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_pause_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.PauseProposalRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Update the given proposal to resume serving. This method will set the `DealServingMetadata.DealPauseStatus.has_buyer_paused` bit to false for all deals in the proposal. Note that if the `has_seller_paused` bit is also set, serving will not resume until the seller also resumes. It is a no-op to resume an already-running proposal. It is an error to call ResumeProposal for a proposal that is not finalized or renegotiating.
	**/
	@:post("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function resume(accountId:String, proposalId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_resume_proposalId_Command, body:grest.adexchangebuyer2.v2beta1.types.ResumeProposalRequest):grest.adexchangebuyer2.v2beta1.types.Proposal;
	/**
		Update the given proposal at the client known revision number. If the server revision has advanced since the passed-in `proposal.proposal_revision`, an `ABORTED` error message will be returned. Only the buyer-modifiable fields of the proposal will be updated. Note that the deals in the proposal will be updated to match the passed-in copy. If a passed-in deal does not have a `deal_id`, the server will assign a new unique ID and create the deal. If passed-in deal has a `deal_id`, it will be updated to match the passed-in copy. Any existing deals not present in the passed-in proposal will be deleted. It is an error to pass in a deal with a `deal_id` not present at head.
	**/
	@:put("/v2beta1/accounts/$accountId/proposals/$proposalId")
	function update(accountId:String, proposalId:String, body:grest.adexchangebuyer2.v2beta1.types.Proposal):grest.adexchangebuyer2.v2beta1.types.Proposal;
}