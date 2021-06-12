package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Offer = {
	/**
		Constraints on transacting the Offer.
	**/
	@:optional
	var constraints : GoogleCloudChannelV1Constraints;
	/**
		Output only. End of the Offer validity time.
	**/
	@:optional
	var endTime : String;
	/**
		Marketing information for the Offer.
	**/
	@:optional
	var marketingInfo : GoogleCloudChannelV1MarketingInfo;
	/**
		Resource Name of the Offer. Format: accounts/{account_id}/offers/{offer_id}
	**/
	@:optional
	var name : String;
	/**
		Parameters required to use current Offer to purchase.
	**/
	@:optional
	var parameterDefinitions : Array<GoogleCloudChannelV1ParameterDefinition>;
	/**
		Describes the payment plan for the Offer.
	**/
	@:optional
	var plan : GoogleCloudChannelV1Plan;
	/**
		Price for each monetizable resource type.
	**/
	@:optional
	var priceByResources : Array<GoogleCloudChannelV1PriceByResource>;
	/**
		SKU the offer is associated with.
	**/
	@:optional
	var sku : GoogleCloudChannelV1Sku;
	/**
		Start of the Offer validity time.
	**/
	@:optional
	var startTime : String;
}