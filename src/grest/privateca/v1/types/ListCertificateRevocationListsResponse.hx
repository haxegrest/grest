package grest.privateca.v1.types;
typedef ListCertificateRevocationListsResponse = {
	/**
		The list of CertificateRevocationLists.
	**/
	@:optional
	var certificateRevocationLists : Array<CertificateRevocationList>;
	/**
		A token to retrieve next page of results. Pass this value in ListCertificateRevocationListsRequest.next_page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of locations (e.g. "us-west1") that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}