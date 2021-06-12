package grest.androiddeviceprovisioning.v1.types;
typedef ListVendorsResponse = {
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
	/**
		List of vendors of the reseller partner. Fields `name`, `companyId` and `companyName` are populated to the Company object.
	**/
	@:optional
	var vendors : Array<Company>;
}