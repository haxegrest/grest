package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1IngressFrom = {
	/**
		A list of identities that are allowed access through this ingress policy. Should be in the format of email address. The email address should represent individual user or service account only.
	**/
	@:optional
	var identities : Array<String>;
	/**
		Specifies the type of identities that are allowed access from outside the perimeter. If left unspecified, then members of `identities` field will be allowed access.
	**/
	@:optional
	var identityType : grest.cloudasset.v1.types.GoogleIdentityAccesscontextmanagerV1IngressFrom_identityType;
	/**
		Sources that this IngressPolicy authorizes access from.
	**/
	@:optional
	var sources : Array<GoogleIdentityAccesscontextmanagerV1IngressSource>;
}