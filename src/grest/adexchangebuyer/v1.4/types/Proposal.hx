package grest.adexchangebuyer.v1.4.types;
typedef Proposal = {
	/**
		Reference to the buyer that will get billed for this proposal. (readonly)
	**/
	@:optional
	var billedBuyer : Buyer;
	/**
		Reference to the buyer on the proposal. (readonly, except on create)
	**/
	@:optional
	var buyer : Buyer;
	/**
		Optional contact information of the buyer. (seller-readonly)
	**/
	@:optional
	var buyerContacts : Array<ContactInformation>;
	/**
		Private data for buyer. (hidden from seller).
	**/
	@:optional
	var buyerPrivateData : PrivateData;
	/**
		IDs of DBM advertisers permission to this proposal.
	**/
	@:optional
	var dbmAdvertiserIds : Array<String>;
	/**
		When an proposal is in an accepted state, indicates whether the buyer has signed off. Once both sides have signed off on a deal, the proposal can be finalized by the seller. (seller-readonly)
	**/
	@:optional
	var hasBuyerSignedOff : Bool;
	/**
		When an proposal is in an accepted state, indicates whether the buyer has signed off Once both sides have signed off on a deal, the proposal can be finalized by the seller. (buyer-readonly)
	**/
	@:optional
	var hasSellerSignedOff : Bool;
	/**
		What exchange will provide this inventory (readonly, except on create).
	**/
	@:optional
	var inventorySource : String;
	/**
		True if the proposal is being renegotiated (readonly).
	**/
	@:optional
	var isRenegotiating : Bool;
	/**
		True, if the buyside inventory setup is complete for this proposal. (readonly, except via OrderSetupCompleted action) Deprecated in favor of deal level setup complete flag.
	**/
	@:optional
	var isSetupComplete : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "adexchangebuyer#proposal".
	**/
	@:optional
	var kind : String;
	/**
		List of labels associated with the proposal. (readonly)
	**/
	@:optional
	var labels : Array<MarketplaceLabel>;
	/**
		The role of the last user that either updated the proposal or left a comment. (readonly)
	**/
	@:optional
	var lastUpdaterOrCommentorRole : String;
	/**
		The name for the proposal (updatable)
	**/
	@:optional
	var name : String;
	/**
		Optional negotiation id if this proposal is a preferred deal proposal.
	**/
	@:optional
	var negotiationId : String;
	/**
		Indicates whether the buyer/seller created the proposal.(readonly)
	**/
	@:optional
	var originatorRole : String;
	/**
		Optional private auction id if this proposal is a private auction proposal.
	**/
	@:optional
	var privateAuctionId : String;
	/**
		The unique id of the proposal. (readonly).
	**/
	@:optional
	var proposalId : String;
	/**
		The current state of the proposal. (readonly)
	**/
	@:optional
	var proposalState : String;
	/**
		The revision number for the proposal (readonly).
	**/
	@:optional
	var revisionNumber : String;
	/**
		The time (ms since epoch) when the proposal was last revised (readonly).
	**/
	@:optional
	var revisionTimeMs : String;
	/**
		Reference to the seller on the proposal. (readonly, except on create)
	**/
	@:optional
	var seller : Seller;
	/**
		Optional contact information of the seller (buyer-readonly).
	**/
	@:optional
	var sellerContacts : Array<ContactInformation>;
}