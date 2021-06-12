package grest.cloudresourcemanager.v3.types;
typedef SearchOrganizationsResponse = {
	/**
		A pagination token to be used to retrieve the next page of results. If the result is too large to fit within the page size specified in the request, this field will be set with a token that can be used to fetch the next page of results. If this field is empty, it indicates that this response contains the last page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Organizations that matched the search query, possibly paginated.
	**/
	@:optional
	var organizations : Array<Organization>;
}