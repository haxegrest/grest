package grest.androidpublisher.v3.types;
typedef ListingsListResponse = {
	/**
		The kind of this response ("androidpublisher#listingsListResponse").
	**/
	@:optional
	var kind : String;
	/**
		All localized listings.
	**/
	@:optional
	var listings : Array<Listing>;
}