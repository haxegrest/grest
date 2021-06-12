package grest.analyticsreporting.v4.types;
@:enum abstract EcommerceData_actionType(String) from String to String to tink.Stringly {
	var ADD_TO_CART = "ADD_TO_CART";
	var CHECKOUT = "CHECKOUT";
	var CHECKOUT_OPTION = "CHECKOUT_OPTION";
	var CLICK = "CLICK";
	var DETAILS_VIEW = "DETAILS_VIEW";
	var PAYMENT = "PAYMENT";
	var REFUND = "REFUND";
	var REMOVE_FROM_CART = "REMOVE_FROM_CART";
	var UNKNOWN = "UNKNOWN";
}