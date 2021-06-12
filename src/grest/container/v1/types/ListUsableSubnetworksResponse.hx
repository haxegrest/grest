package grest.container.v1.types;
typedef ListUsableSubnetworksResponse = {
	/**
		This token allows you to get the next page of results for list requests. If the number of results is larger than `page_size`, use the `next_page_token` as a value for the query parameter `page_token` in the next request. The value will become empty when there are no more pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of usable subnetworks in the specified network project.
	**/
	@:optional
	var subnetworks : Array<UsableSubnetwork>;
}