package grest.content.v2.1.types;
typedef LoyaltyPoints = {
	/**
		Name of loyalty points program. It is recommended to limit the name to 12 full-width characters or 24 Roman characters.
	**/
	@:optional
	var name : String;
	/**
		The retailer's loyalty points in absolute value.
	**/
	@:optional
	var pointsValue : String;
	/**
		The ratio of a point when converted to currency. Google assumes currency based on Merchant Center settings. If ratio is left out, it defaults to 1.0.
	**/
	@:optional
	var ratio : Float;
}