package grest.sts.v1.api;
interface StsApiRoot {
	@:sub("/")
	var root : grest.sts.v1.api.Root;
	/**
		Exchanges a credential for a Google OAuth 2.0 access token. The token asserts an external identity within a workload identity pool, or it applies a Credential Access Boundary to a Google access token. When you call this method, do not send the `Authorization` HTTP header in the request. This method does not require the `Authorization` header, and using the header can cause the request to fail.
	**/
	@:post("/v1/token")
	function token(body:grest.sts.v1.types.GoogleIdentityStsV1ExchangeTokenRequest):grest.sts.v1.types.GoogleIdentityStsV1ExchangeTokenResponse;
}