package grest.mybusinessplaceactions.v1.types;
@:enum abstract PlaceActionLink_placeActionType(String) from String to String to tink.Stringly {
	var APPOINTMENT = "APPOINTMENT";
	var DINING_RESERVATION = "DINING_RESERVATION";
	var FOOD_DELIVERY = "FOOD_DELIVERY";
	var FOOD_ORDERING = "FOOD_ORDERING";
	var FOOD_TAKEOUT = "FOOD_TAKEOUT";
	var ONLINE_APPOINTMENT = "ONLINE_APPOINTMENT";
	var PLACE_ACTION_TYPE_UNSPECIFIED = "PLACE_ACTION_TYPE_UNSPECIFIED";
}