package grest.cloudbilling.v1.types;
typedef ListSkusResponse = {
	/**
		A token to retrieve the next page of results. To retrieve the next page, call `ListSkus` again with the `page_token` field set to this value. This field is empty if there are no more results to retrieve.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of public SKUs of the given service.
	**/
	@:optional
	var skus : Array<Sku>;
}