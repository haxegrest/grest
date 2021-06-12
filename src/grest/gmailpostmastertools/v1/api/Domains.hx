package grest.gmailpostmastertools.v1.api;
interface Domains {
	/**
		Gets a specific domain registered by the client. Returns NOT_FOUND if the domain does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gmailpostmastertools.v1.types.Domain;
	/**
		Lists the domains that have been registered by the client. The order of domains in the response is unspecified and non-deterministic. Newly created domains will not necessarily be added to the end of this list.
	**/
	@:get("/v1/domains")
	function list(query:{ /**
		Requested page size. Server may return fewer domains than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any. This is the value of ListDomainsResponse.next_page_token returned from the previous call to `ListDomains` method.
	**/
	@:optional
	var pageToken : String; }):grest.gmailpostmastertools.v1.types.ListDomainsResponse;
	@:sub("/")
	var trafficStats : grest.gmailpostmastertools.v1.api.domains.TrafficStats;
}