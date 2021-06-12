package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1PricePhase = {
	/**
		Defines first period for the phase.
	**/
	@:optional
	var firstPeriod : Int;
	/**
		Defines first period for the phase.
	**/
	@:optional
	var lastPeriod : Int;
	/**
		Defines the phase period type.
	**/
	@:optional
	var periodType : grest.cloudchannel.v1.types.GoogleCloudChannelV1PricePhase_periodType;
	/**
		Price of the phase. Present if there are no price tiers.
	**/
	@:optional
	var price : GoogleCloudChannelV1Price;
	/**
		Price by the resource tiers.
	**/
	@:optional
	var priceTiers : Array<GoogleCloudChannelV1PriceTier>;
}