package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1EgressFrom = {
	/**
		A list of identities that are allowed access through this [EgressPolicy]. Should be in the format of email address. The email address should represent individual user or service account only.
	**/
	@:optional
	var identities : Array<String>;
	/**
		Specifies the type of identities that are allowed access to outside the perimeter. If left unspecified, then members of `identities` field will be allowed access.
	**/
	@:optional
	var identityType : grest.cloudasset.v1.types.GoogleIdentityAccesscontextmanagerV1EgressFrom_identityType;
}