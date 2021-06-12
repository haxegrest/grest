package grest.ondemandscanning.v1.types;
typedef PackageIssue = {
	/**
		Required. The [CPE URI](https://cpe.mitre.org/specification/) this vulnerability was found in.
	**/
	@:optional
	var affectedCpeUri : String;
	/**
		Required. The package this vulnerability was found in.
	**/
	@:optional
	var affectedPackage : String;
	/**
		Required. The version of the package that is installed on the resource affected by this vulnerability.
	**/
	@:optional
	var affectedVersion : Version;
	/**
		Output only. Whether a fix is available for this package.
	**/
	@:optional
	var fixAvailable : Bool;
	/**
		The [CPE URI](https://cpe.mitre.org/specification/) this vulnerability was fixed in. It is possible for this to be different from the affected_cpe_uri.
	**/
	@:optional
	var fixedCpeUri : String;
	/**
		The package this vulnerability was fixed in. It is possible for this to be different from the affected_package.
	**/
	@:optional
	var fixedPackage : String;
	/**
		Required. The version of the package this vulnerability was fixed in. Setting this to VersionKind.MAXIMUM means no fix is yet available.
	**/
	@:optional
	var fixedVersion : Version;
}