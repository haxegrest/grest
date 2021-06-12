package grest.gkehub.v1.types;
typedef ConfigManagementPolicyControllerVersion = {
	/**
		The gatekeeper image tag that is composed of ACM version, git tag, build number.
	**/
	@:optional
	var version : String;
}