package grest.privateca.v1.types;
typedef ListCertificatesResponse = {
	/**
		The list of Certificates.
	**/
	@:optional
	var certificates : Array<Certificate>;
	/**
		A token to retrieve next page of results. Pass this value in ListCertificatesRequest.next_page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of locations (e.g. "us-west1") that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}