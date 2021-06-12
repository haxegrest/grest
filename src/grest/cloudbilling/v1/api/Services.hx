package grest.cloudbilling.v1.api;
interface Services {
	/**
		Lists all public cloud services.
	**/
	@:get("/v1/services")
	function list(query:{ /**
		Requested page size. Defaults to 5000.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to return. This should be a `next_page_token` value returned from a previous `ListServices` call. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.cloudbilling.v1.types.ListServicesResponse;
	@:sub("/")
	var skus : grest.cloudbilling.v1.api.services.Skus;
}