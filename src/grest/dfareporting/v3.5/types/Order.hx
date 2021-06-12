package grest.dfareporting.v3.5.types;
typedef Order = {
	/**
		Account ID of this order.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this order.
	**/
	@:optional
	var advertiserId : String;
	/**
		IDs for users that have to approve documents created for this order.
	**/
	@:optional
	var approverUserProfileIds : Array<String>;
	/**
		Buyer invoice ID associated with this order.
	**/
	@:optional
	var buyerInvoiceId : String;
	/**
		Name of the buyer organization.
	**/
	@:optional
	var buyerOrganizationName : String;
	/**
		Comments in this order.
	**/
	@:optional
	var comments : String;
	/**
		Contacts for this order.
	**/
	@:optional
	var contacts : Array<OrderContact>;
	/**
		ID of this order. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#order".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this order.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Name of this order.
	**/
	@:optional
	var name : String;
	/**
		Notes of this order.
	**/
	@:optional
	var notes : String;
	/**
		ID of the terms and conditions template used in this order.
	**/
	@:optional
	var planningTermId : String;
	/**
		Project ID of this order.
	**/
	@:optional
	var projectId : String;
	/**
		Seller order ID associated with this order.
	**/
	@:optional
	var sellerOrderId : String;
	/**
		Name of the seller organization.
	**/
	@:optional
	var sellerOrganizationName : String;
	/**
		Site IDs this order is associated with.
	**/
	@:optional
	var siteId : Array<String>;
	/**
		Free-form site names this order is associated with.
	**/
	@:optional
	var siteNames : Array<String>;
	/**
		Subaccount ID of this order.
	**/
	@:optional
	var subaccountId : String;
	/**
		Terms and conditions of this order.
	**/
	@:optional
	var termsAndConditions : String;
}