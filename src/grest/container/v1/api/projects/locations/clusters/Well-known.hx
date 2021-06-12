package grest.container.v1.api.projects.locations.clusters;
interface Well-known {
	/**
		Gets the OIDC discovery document for the cluster. See the [OpenID Connect Discovery 1.0 specification](https://openid.net/specs/openid-connect-discovery-1_0.html) for details. This API is not yet intended for general use, and is not available for all clusters.
	**/
	@:get("/v1/$parent/.well-known/openid-configuration")
	function getOpenid-configuration(parent:String):grest.container.v1.types.GetOpenIDConfigResponse;
}