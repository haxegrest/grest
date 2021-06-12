package grest.containeranalysis.v1beta1.types;
typedef Detail = {
	/**
		Required. The CPE URI in [cpe format](https://cpe.mitre.org/specification/) in which the vulnerability manifests. Examples include distro or storage location for vulnerable jar.
	**/
	@:optional
	var cpeUri : String;
	/**
		A vendor-specific description of this note.
	**/
	@:optional
	var description : String;
	/**
		The fix for this specific package version.
	**/
	@:optional
	var fixedLocation : VulnerabilityLocation;
	/**
		Whether this detail is obsolete. Occurrences are expected not to point to obsolete details.
	**/
	@:optional
	var isObsolete : Bool;
	/**
		The max version of the package in which the vulnerability exists.
	**/
	@:optional
	var maxAffectedVersion : Version;
	/**
		The min version of the package in which the vulnerability exists.
	**/
	@:optional
	var minAffectedVersion : Version;
	/**
		Required. The name of the package where the vulnerability was found.
	**/
	@:optional
	var package : String;
	/**
		The type of package; whether native or non native(ruby gems, node.js packages etc).
	**/
	@:optional
	var packageType : String;
	/**
		The severity (eg: distro assigned severity) for this vulnerability.
	**/
	@:optional
	var severityName : String;
	/**
		The source from which the information in this Detail was obtained.
	**/
	@:optional
	var source : String;
	/**
		The time this information was last changed at the source. This is an upstream timestamp from the underlying information source - e.g. Ubuntu security tracker.
	**/
	@:optional
	var sourceUpdateTime : String;
	/**
		The name of the vendor of the product.
	**/
	@:optional
	var vendor : String;
}