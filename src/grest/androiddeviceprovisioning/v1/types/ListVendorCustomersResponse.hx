package grest.androiddeviceprovisioning.v1.types;
typedef ListVendorCustomersResponse = {
	/**
		List of customers of the vendor.
	**/
	@:optional
	var customers : Array<Company>;
	/**
		A token to retrieve the next page of results. Omitted if no further results are available.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total count of items in the list irrespective of pagination.
	**/
	@:optional
	var totalSize : Int;
}