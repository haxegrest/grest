package grest.iap.v1.types;
typedef ListIdentityAwareProxyClientsResponse = {
	/**
		Clients existing in the brand.
	**/
	@:optional
	var identityAwareProxyClients : Array<IdentityAwareProxyClient>;
	/**
		A token, which can be send as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}