package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1PriceByResource = {
	/**
		Price of the Offer. Present if there are no price phases.
	**/
	@:optional
	var price : GoogleCloudChannelV1Price;
	/**
		Specifies the price by time range.
	**/
	@:optional
	var pricePhases : Array<GoogleCloudChannelV1PricePhase>;
	/**
		Resource Type. Example: SEAT
	**/
	@:optional
	var resourceType : grest.cloudchannel.v1.types.GoogleCloudChannelV1PriceByResource_resourceType;
}