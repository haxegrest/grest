package grest.analytics.v3.api.management;
interface ClientId {
	/**
		Hashes the given Client ID.
	**/
	@:post("/analytics/v3/management/clientId:hashClientId")
	function hashClientId(body:grest.analytics.v3.types.HashClientIdRequest):grest.analytics.v3.types.HashClientIdResponse;
}