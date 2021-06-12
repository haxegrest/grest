package grest.container.v1.types;
typedef LegacyAbac = {
	/**
		Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM.
	**/
	@:optional
	var enabled : Bool;
}