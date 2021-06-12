package grest.adexchangebuyer2.v2beta1.types;
typedef Product = {
	/**
		The proposed end time for the deal. The field will be truncated to the order of seconds during serving.
	**/
	@:optional
	var availableEndTime : String;
	/**
		Inventory availability dates. The start time will be truncated to seconds during serving. Thus, a field specified as 3:23:34.456 (HH:mm:ss.SSS) will be truncated to 3:23:34 when serving.
	**/
	@:optional
	var availableStartTime : String;
	/**
		Creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Optional contact information for the creator of this product.
	**/
	@:optional
	var creatorContacts : Array<ContactInformation>;
	/**
		The display name for this product as set by the seller.
	**/
	@:optional
	var displayName : String;
	/**
		If the creator has already signed off on the product, then the buyer can finalize the deal by accepting the product as is. When copying to a proposal, if any of the terms are changed, then auto_finalize is automatically set to false.
	**/
	@:optional
	var hasCreatorSignedOff : Bool;
	/**
		The unique ID for the product.
	**/
	@:optional
	var productId : String;
	/**
		The revision number of the product (auto-assigned by Marketplace).
	**/
	@:optional
	var productRevision : String;
	/**
		An ID which can be used by the Publisher Profile API to get more information about the seller that created this product.
	**/
	@:optional
	var publisherProfileId : String;
	/**
		Information about the seller that created this product.
	**/
	@:optional
	var seller : Seller;
	/**
		The syndication product associated with the deal.
	**/
	@:optional
	var syndicationProduct : grest.adexchangebuyer2.v2beta1.types.Product_syndicationProduct;
	/**
		Targeting that is shared between the buyer and the seller. Each targeting criterion has a specified key and for each key there is a list of inclusion value or exclusion values.
	**/
	@:optional
	var targetingCriterion : Array<TargetingCriteria>;
	/**
		The negotiable terms of the deal.
	**/
	@:optional
	var terms : DealTerms;
	/**
		Time of last update.
	**/
	@:optional
	var updateTime : String;
	/**
		The web-property code for the seller. This needs to be copied as is when adding a new deal to a proposal.
	**/
	@:optional
	var webPropertyCode : String;
}