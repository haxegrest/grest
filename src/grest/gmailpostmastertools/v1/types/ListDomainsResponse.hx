package grest.gmailpostmastertools.v1.types;
typedef ListDomainsResponse = {
	/**
		The list of domains.
	**/
	@:optional
	var domains : Array<Domain>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}