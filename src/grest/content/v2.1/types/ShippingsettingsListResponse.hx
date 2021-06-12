package grest.content.v2.1.types;
typedef ShippingsettingsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#shippingsettingsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of shipping settings.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<ShippingSettings>;
}