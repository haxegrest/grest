package grest.iamcredentials.v1.api.projects;
interface ServiceAccounts {
	/**
		Generates an OAuth 2.0 access token for a service account.
	**/
	@:post("/v1/$name")
	function generateAccessToken(name:grest.iamcredentials.v1.types.Api_iamcredentials_projects_serviceAccounts_generateAccessToken_name_Command, body:grest.iamcredentials.v1.types.GenerateAccessTokenRequest):grest.iamcredentials.v1.types.GenerateAccessTokenResponse;
	/**
		Generates an OpenID Connect ID token for a service account.
	**/
	@:post("/v1/$name")
	function generateIdToken(name:grest.iamcredentials.v1.types.Api_iamcredentials_projects_serviceAccounts_generateIdToken_name_Command, body:grest.iamcredentials.v1.types.GenerateIdTokenRequest):grest.iamcredentials.v1.types.GenerateIdTokenResponse;
	/**
		Signs a blob using a service account's system-managed private key.
	**/
	@:post("/v1/$name")
	function signBlob(name:grest.iamcredentials.v1.types.Api_iamcredentials_projects_serviceAccounts_signBlob_name_Command, body:grest.iamcredentials.v1.types.SignBlobRequest):grest.iamcredentials.v1.types.SignBlobResponse;
	/**
		Signs a JWT using a service account's system-managed private key.
	**/
	@:post("/v1/$name")
	function signJwt(name:grest.iamcredentials.v1.types.Api_iamcredentials_projects_serviceAccounts_signJwt_name_Command, body:grest.iamcredentials.v1.types.SignJwtRequest):grest.iamcredentials.v1.types.SignJwtResponse;
}