package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Price = {
	/**
		Base price.
	**/
	@:optional
	var basePrice : GoogleTypeMoney;
	/**
		Discount percentage, represented as decimal. For example, a 20% discount will be represent as 0.2.
	**/
	@:optional
	var discount : Float;
	/**
		Effective Price after applying the discounts.
	**/
	@:optional
	var effectivePrice : GoogleTypeMoney;
	/**
		Link to external price list, such as link to Google Voice rate card.
	**/
	@:optional
	var externalPriceUri : String;
}