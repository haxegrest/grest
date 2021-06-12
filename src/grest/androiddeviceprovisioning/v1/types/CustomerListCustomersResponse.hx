package grest.androiddeviceprovisioning.v1.types;
typedef CustomerListCustomersResponse = {
	/**
		The customer accounts the calling user is a member of.
	**/
	@:optional
	var customers : Array<Company>;
	/**
		A token used to access the next page of results. Omitted if no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}