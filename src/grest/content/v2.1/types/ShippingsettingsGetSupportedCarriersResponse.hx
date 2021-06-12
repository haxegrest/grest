package grest.content.v2.1.types;
typedef ShippingsettingsGetSupportedCarriersResponse = {
	/**
		A list of supported carriers. May be empty.
	**/
	@:optional
	var carriers : Array<CarriersCarrier>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#shippingsettingsGetSupportedCarriersResponse".
	**/
	@:optional
	var kind : String;
}