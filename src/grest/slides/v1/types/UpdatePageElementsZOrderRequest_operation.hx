package grest.slides.v1.types;
@:enum abstract UpdatePageElementsZOrderRequest_operation(String) from String to String to tink.Stringly {
	var BRING_FORWARD = "BRING_FORWARD";
	var BRING_TO_FRONT = "BRING_TO_FRONT";
	var SEND_BACKWARD = "SEND_BACKWARD";
	var SEND_TO_BACK = "SEND_TO_BACK";
	var Z_ORDER_OPERATION_UNSPECIFIED = "Z_ORDER_OPERATION_UNSPECIFIED";
}