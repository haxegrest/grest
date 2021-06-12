package grest.iap.v1.api.projects.brands;
interface IdentityAwareProxyClients {
	/**
		Creates an Identity Aware Proxy (IAP) OAuth client. The client is owned by IAP. Requires that the brand for the project exists and that it is set for internal-only use.
	**/
	@:post("/v1/$parent/identityAwareProxyClients")
	function create(parent:String, body:grest.iap.v1.types.IdentityAwareProxyClient):grest.iap.v1.types.IdentityAwareProxyClient;
	/**
		Deletes an Identity Aware Proxy (IAP) OAuth client. Useful for removing obsolete clients, managing the number of clients in a given project, and cleaning up after tests. Requires that the client is owned by IAP.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.iap.v1.types.Empty;
	/**
		Retrieves an Identity Aware Proxy (IAP) OAuth client. Requires that the client is owned by IAP.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iap.v1.types.IdentityAwareProxyClient;
	/**
		Lists the existing clients for the brand.
	**/
	@:get("/v1/$parent/identityAwareProxyClients")
	function list(parent:String, query:{ /**
		The maximum number of clients to return. The service may return fewer than this value. If unspecified, at most 100 clients will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListIdentityAwareProxyClients` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListIdentityAwareProxyClients` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.iap.v1.types.ListIdentityAwareProxyClientsResponse;
	/**
		Resets an Identity Aware Proxy (IAP) OAuth client secret. Useful if the secret was compromised. Requires that the client is owned by IAP.
	**/
	@:post("/v1/$name")
	function resetSecret(name:grest.iap.v1.types.Api_iap_projects_brands_identityAwareProxyClients_resetSecret_name_Command, body:grest.iap.v1.types.ResetIdentityAwareProxyClientSecretRequest):grest.iap.v1.types.IdentityAwareProxyClient;
}