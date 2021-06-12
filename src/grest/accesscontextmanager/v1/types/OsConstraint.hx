package grest.accesscontextmanager.v1.types;
typedef OsConstraint = {
	/**
		The minimum allowed OS version. If not set, any version of this OS satisfies the constraint. Format: `"major.minor.patch"`. Examples: `"10.5.301"`, `"9.2.1"`.
	**/
	@:optional
	var minimumVersion : String;
	/**
		Required. The allowed OS type.
	**/
	@:optional
	var osType : grest.accesscontextmanager.v1.types.OsConstraint_osType;
	/**
		Only allows requests from devices with a verified Chrome OS. Verifications includes requirements that the device is enterprise-managed, conformant to domain policies, and the caller has permission to call the API targeted by the request.
	**/
	@:optional
	var requireVerifiedChromeOs : Bool;
}