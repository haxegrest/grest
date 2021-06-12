package grest.container.v1.types;
typedef GetOpenIDConfigResponse = {
	/**
		OnePlatform automatically extracts this field and uses it to set the HTTP Cache-Control header.
	**/
	@:optional
	var cacheHeader : HttpCacheControlResponseHeader;
	/**
		Supported claims.
	**/
	@:optional
	var claims_supported : Array<String>;
	/**
		Supported grant types.
	**/
	@:optional
	var grant_types : Array<String>;
	/**
		supported ID Token signing Algorithms.
	**/
	@:optional
	var id_token_signing_alg_values_supported : Array<String>;
	/**
		OIDC Issuer.
	**/
	@:optional
	var issuer : String;
	/**
		JSON Web Key uri.
	**/
	@:optional
	var jwks_uri : String;
	/**
		Supported response types.
	**/
	@:optional
	var response_types_supported : Array<String>;
	/**
		Supported subject types.
	**/
	@:optional
	var subject_types_supported : Array<String>;
}