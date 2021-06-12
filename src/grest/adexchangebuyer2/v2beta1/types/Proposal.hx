package grest.adexchangebuyer2.v2beta1.types;
typedef Proposal = {
	/**
		Output only. Reference to the buyer that will get billed for this proposal.
	**/
	@:optional
	var billedBuyer : Buyer;
	/**
		Reference to the buyer on the proposal. Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var buyer : Buyer;
	/**
		Contact information for the buyer.
	**/
	@:optional
	var buyerContacts : Array<ContactInformation>;
	/**
		Private data for buyer. (hidden from seller).
	**/
	@:optional
	var buyerPrivateData : PrivateData;
	/**
		The deals associated with this proposal. For Private Auction proposals (whose deals have NonGuaranteedAuctionTerms), there will only be one deal.
	**/
	@:optional
	var deals : Array<Deal>;
	/**
		The name for the proposal.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. True if the proposal is being renegotiated.
	**/
	@:optional
	var isRenegotiating : Bool;
	/**
		Output only. True, if the buyside inventory setup is complete for this proposal.
	**/
	@:optional
	var isSetupComplete : Bool;
	/**
		Output only. The role of the last user that either updated the proposal or left a comment.
	**/
	@:optional
	var lastUpdaterOrCommentorRole : grest.adexchangebuyer2.v2beta1.types.Proposal_lastUpdaterOrCommentorRole;
	/**
		Output only. The notes associated with this proposal.
	**/
	@:optional
	var notes : Array<Note>;
	/**
		Output only. Indicates whether the buyer/seller created the proposal.
	**/
	@:optional
	var originatorRole : grest.adexchangebuyer2.v2beta1.types.Proposal_originatorRole;
	/**
		Output only. Private auction ID if this proposal is a private auction proposal.
	**/
	@:optional
	var privateAuctionId : String;
	/**
		Output only. The unique ID of the proposal.
	**/
	@:optional
	var proposalId : String;
	/**
		Output only. The revision number for the proposal. Each update to the proposal or the deal causes the proposal revision number to auto-increment. The buyer keeps track of the last revision number they know of and pass it in when making an update. If the head revision number on the server has since incremented, then an ABORTED error is returned during the update operation to let the buyer know that a subsequent update was made.
	**/
	@:optional
	var proposalRevision : String;
	/**
		Output only. The current state of the proposal.
	**/
	@:optional
	var proposalState : grest.adexchangebuyer2.v2beta1.types.Proposal_proposalState;
	/**
		Reference to the seller on the proposal. Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var seller : Seller;
	/**
		Output only. Contact information for the seller.
	**/
	@:optional
	var sellerContacts : Array<ContactInformation>;
	/**
		Output only. The terms and conditions set by the publisher for this proposal.
	**/
	@:optional
	var termsAndConditions : String;
	/**
		Output only. The time when the proposal was last revised.
	**/
	@:optional
	var updateTime : String;
}