package grest.content.v2.1.types;
typedef TestOrderPickupDetails = {
	/**
		Required. Code of the location defined by provider or merchant.
	**/
	@:optional
	var locationCode : String;
	/**
		Required. Pickup location address.
	**/
	@:optional
	var pickupLocationAddress : TestOrderAddress;
	/**
		Pickup location type. Acceptable values are: - "`locker`" - "`store`" - "`curbside`" 
	**/
	@:optional
	var pickupLocationType : String;
	/**
		Required. all pickup persons set by users.
	**/
	@:optional
	var pickupPersons : Array<TestOrderPickupDetailsPickupPerson>;
}