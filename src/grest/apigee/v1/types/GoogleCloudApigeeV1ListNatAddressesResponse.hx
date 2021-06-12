package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListNatAddressesResponse = {
	/**
		List of NAT Addresses for the instance.
	**/
	@:optional
	var natAddresses : Array<GoogleCloudApigeeV1NatAddress>;
	/**
		Page token that you can include in a ListNatAddresses request to retrieve the next page of content. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}