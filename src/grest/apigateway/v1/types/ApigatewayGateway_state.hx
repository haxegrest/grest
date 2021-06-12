package grest.apigateway.v1.types;
@:enum abstract ApigatewayGateway_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}