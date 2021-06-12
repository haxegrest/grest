package grest.trafficdirector.v2.types;
typedef ClientStatusResponse = {
	/**
		Client configs for the clients specified in the ClientStatusRequest.
	**/
	@:optional
	var config : Array<ClientConfig>;
}