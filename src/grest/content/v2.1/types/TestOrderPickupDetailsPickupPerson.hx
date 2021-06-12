package grest.content.v2.1.types;
typedef TestOrderPickupDetailsPickupPerson = {
	/**
		Required. Full name of the pickup person.
	**/
	@:optional
	var name : String;
	/**
		Required. The phone number of the person picking up the items.
	**/
	@:optional
	var phoneNumber : String;
}