package grest.content.v2.1.types;
typedef CutoffTime = {
	/**
		Hour of the cutoff time until which an order has to be placed to be processed in the same day. Required.
	**/
	@:optional
	var hour : Int;
	/**
		Minute of the cutoff time until which an order has to be placed to be processed in the same day. Required.
	**/
	@:optional
	var minute : Int;
	/**
		Timezone identifier for the cutoff time. A list of identifiers can be found in the AdWords API documentation. E.g. "Europe/Zurich". Required.
	**/
	@:optional
	var timezone : String;
}