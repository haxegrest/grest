package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1PriceTier = {
	/**
		First resource for which the tier price applies.
	**/
	@:optional
	var firstResource : Int;
	/**
		Last resource for which the tier price applies.
	**/
	@:optional
	var lastResource : Int;
	/**
		Price of the tier.
	**/
	@:optional
	var price : GoogleCloudChannelV1Price;
}