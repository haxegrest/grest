package grest.adexchangebuyer.v1.4.types;
typedef MarketplaceNote = {
	/**
		The role of the person (buyer/seller) creating the note. (readonly)
	**/
	@:optional
	var creatorRole : String;
	/**
		Notes can optionally be associated with a deal. (readonly, except on create)
	**/
	@:optional
	var dealId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "adexchangebuyer#marketplaceNote".
	**/
	@:optional
	var kind : String;
	/**
		The actual note to attach. (readonly, except on create)
	**/
	@:optional
	var note : String;
	/**
		The unique id for the note. (readonly)
	**/
	@:optional
	var noteId : String;
	/**
		The proposalId that a note is attached to. (readonly)
	**/
	@:optional
	var proposalId : String;
	/**
		If the note is associated with a proposal revision number, then store that here. (readonly, except on create)
	**/
	@:optional
	var proposalRevisionNumber : String;
	/**
		The timestamp (ms since epoch) that this note was created. (readonly)
	**/
	@:optional
	var timestampMs : String;
}