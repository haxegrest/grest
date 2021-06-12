package grest.iam.v1.types;
typedef Oidc = {
	/**
		Acceptable values for the `aud` field (audience) in the OIDC token. Token exchange requests are rejected if the token audience does not match one of the configured values. Each audience may be at most 256 characters. A maximum of 10 audiences may be configured. If this list is empty, the OIDC token audience must be equal to the full canonical resource name of the WorkloadIdentityPoolProvider, with or without the HTTPS prefix. For example: ``` //iam.googleapis.com/projects//locations//workloadIdentityPools//providers/ https://iam.googleapis.com/projects//locations//workloadIdentityPools//providers/ ```
	**/
	@:optional
	var allowedAudiences : Array<String>;
	/**
		Required. The OIDC issuer URL. Must be an HTTPS endpoint.
	**/
	@:optional
	var issuerUri : String;
}