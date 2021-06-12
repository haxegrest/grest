package grest.dfareporting.v3.5.types;
typedef OrderDocument = {
	/**
		Account ID of this order document.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this order document.
	**/
	@:optional
	var advertiserId : String;
	/**
		The amended order document ID of this order document. An order document can be created by optionally amending another order document so that the change history can be preserved.
	**/
	@:optional
	var amendedOrderDocumentId : String;
	/**
		IDs of users who have approved this order document.
	**/
	@:optional
	var approvedByUserProfileIds : Array<String>;
	/**
		Whether this order document is cancelled.
	**/
	@:optional
	var cancelled : Bool;
	/**
		Information about the creation of this order document.
	**/
	@:optional
	var createdInfo : LastModifiedInfo;
	@:optional
	var effectiveDate : String;
	/**
		ID of this order document.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#orderDocument".
	**/
	@:optional
	var kind : String;
	/**
		List of email addresses that received the last sent document.
	**/
	@:optional
	var lastSentRecipients : Array<String>;
	@:optional
	var lastSentTime : String;
	/**
		ID of the order from which this order document is created.
	**/
	@:optional
	var orderId : String;
	/**
		Project ID of this order document.
	**/
	@:optional
	var projectId : String;
	/**
		Whether this order document has been signed.
	**/
	@:optional
	var signed : Bool;
	/**
		Subaccount ID of this order document.
	**/
	@:optional
	var subaccountId : String;
	/**
		Title of this order document.
	**/
	@:optional
	var title : String;
	/**
		Type of this order document
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.OrderDocument_type;
}