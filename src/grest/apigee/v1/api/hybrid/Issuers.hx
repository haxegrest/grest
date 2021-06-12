package grest.apigee.v1.api.hybrid;
interface Issuers {
	/**
		Lists hybrid services and its trusted issuers service account ids. This api is authenticated and unauthorized(allow all the users) and used by runtime authn-authz service to query control plane's issuer service account ids.
	**/
	@:get("/v1/$name")
	function list(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListHybridIssuersResponse;
}