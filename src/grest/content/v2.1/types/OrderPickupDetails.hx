package grest.content.v2.1.types;
typedef OrderPickupDetails = {
	/**
		Address of the pickup location where the shipment should be sent. Note that `recipientName` in the address is the name of the business at the pickup location.
	**/
	@:optional
	var address : OrderAddress;
	/**
		Collectors authorized to pick up shipment from the pickup location.
	**/
	@:optional
	var collectors : Array<OrderPickupDetailsCollector>;
	/**
		ID of the pickup location.
	**/
	@:optional
	var locationId : String;
	/**
		The pickup type of this order. Acceptable values are: - "`merchantStore`" - "`merchantStoreCurbside`" - "`merchantStoreLocker`" - "`thirdPartyPickupPoint`" - "`thirdPartyLocker`" 
	**/
	@:optional
	var pickupType : String;
}