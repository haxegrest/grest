package grest.content.v2.1.types;
typedef OrderCustomerLoyaltyInfo = {
	/**
		The loyalty card/membership number.
	**/
	@:optional
	var loyaltyNumber : String;
	/**
		Name of card/membership holder, this field will be populated when
	**/
	@:optional
	var name : String;
}