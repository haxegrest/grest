package grest.siteVerification.v1.api;
interface WebResource {
	/**
		Relinquish ownership of a website or domain.
	**/
	@:delete("/siteVerification/v1/webResource/$id")
	function delete(id:String):tink.core.Noise;
	/**
		Get the most current data for a website or domain.
	**/
	@:get("/siteVerification/v1/webResource/$id")
	function get(id:String):grest.siteVerification.v1.types.SiteVerificationWebResourceResource;
	/**
		Get a verification token for placing on a website or domain.
	**/
	@:post("/siteVerification/v1/token")
	function getToken(body:grest.siteVerification.v1.types.SiteVerificationWebResourceGettokenRequest):grest.siteVerification.v1.types.SiteVerificationWebResourceGettokenResponse;
	/**
		Attempt verification of a website or domain.
	**/
	@:post("/siteVerification/v1/webResource")
	function insert(query:{ /**
		The method to use for verifying a site or domain.
	**/
	var verificationMethod : String; }, body:grest.siteVerification.v1.types.SiteVerificationWebResourceResource):grest.siteVerification.v1.types.SiteVerificationWebResourceResource;
	/**
		Get the list of your verified websites and domains.
	**/
	@:get("/siteVerification/v1/webResource")
	function list():grest.siteVerification.v1.types.SiteVerificationWebResourceListResponse;
	/**
		Modify the list of owners for your website or domain. This method supports patch semantics.
	**/
	@:patch("/siteVerification/v1/webResource/$id")
	function patch(id:String, body:grest.siteVerification.v1.types.SiteVerificationWebResourceResource):grest.siteVerification.v1.types.SiteVerificationWebResourceResource;
	/**
		Modify the list of owners for your website or domain.
	**/
	@:put("/siteVerification/v1/webResource/$id")
	function update(id:String, body:grest.siteVerification.v1.types.SiteVerificationWebResourceResource):grest.siteVerification.v1.types.SiteVerificationWebResourceResource;
}