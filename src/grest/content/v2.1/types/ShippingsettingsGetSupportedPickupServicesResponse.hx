package grest.content.v2.1.types;
typedef ShippingsettingsGetSupportedPickupServicesResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#shippingsettingsGetSupportedPickupServicesResponse".
	**/
	@:optional
	var kind : String;
	/**
		A list of supported pickup services. May be empty.
	**/
	@:optional
	var pickupServices : Array<PickupServicesPickupService>;
}