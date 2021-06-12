package grest.appengine.v1.types;
typedef ListAuthorizedCertificatesResponse = {
	/**
		The SSL certificates the user is authorized to administer.
	**/
	@:optional
	var certificates : Array<AuthorizedCertificate>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}