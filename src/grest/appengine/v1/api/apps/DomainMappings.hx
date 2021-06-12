package grest.appengine.v1.api.apps;
interface DomainMappings {
	/**
		Maps a domain to an application. A user must be authorized to administer a domain in order to map it to an application. For a list of available authorized domains, see AuthorizedDomains.ListAuthorizedDomains.
	**/
	@:post("/v1/apps/$appsId/domainMappings")
	function create(appsId:String, query:{ /**
		Whether the domain creation should override any existing mappings for this domain. By default, overrides are rejected.
	**/
	@:optional
	var overrideStrategy : grest.appengine.v1.types.Api_DomainMappings_create_overrideStrategy; }, body:grest.appengine.v1.types.DomainMapping):grest.appengine.v1.types.Operation;
	/**
		Deletes the specified domain mapping. A user must be authorized to administer the associated domain in order to delete a DomainMapping resource.
	**/
	@:delete("/v1/apps/$appsId/domainMappings/$domainMappingsId")
	function delete(appsId:String, domainMappingsId:String):grest.appengine.v1.types.Operation;
	/**
		Gets the specified domain mapping.
	**/
	@:get("/v1/apps/$appsId/domainMappings/$domainMappingsId")
	function get(appsId:String, domainMappingsId:String):grest.appengine.v1.types.DomainMapping;
	/**
		Lists the domain mappings on an application.
	**/
	@:get("/v1/apps/$appsId/domainMappings")
	function list(appsId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.appengine.v1.types.ListDomainMappingsResponse;
	/**
		Updates the specified domain mapping. To map an SSL certificate to a domain mapping, update certificate_id to point to an AuthorizedCertificate resource. A user must be authorized to administer the associated domain in order to update a DomainMapping resource.
	**/
	@:patch("/v1/apps/$appsId/domainMappings/$domainMappingsId")
	function patch(appsId:String, domainMappingsId:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.DomainMapping):grest.appengine.v1.types.Operation;
}