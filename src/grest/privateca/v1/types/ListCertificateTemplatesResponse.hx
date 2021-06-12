package grest.privateca.v1.types;
typedef ListCertificateTemplatesResponse = {
	/**
		The list of CertificateTemplates.
	**/
	@:optional
	var certificateTemplates : Array<CertificateTemplate>;
	/**
		A token to retrieve next page of results. Pass this value in ListCertificateTemplatesRequest.next_page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of locations (e.g. "us-west1") that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}