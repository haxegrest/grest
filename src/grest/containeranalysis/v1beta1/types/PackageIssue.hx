package grest.containeranalysis.v1beta1.types;
typedef PackageIssue = {
	/**
		Required. The location of the vulnerability.
	**/
	@:optional
	var affectedLocation : VulnerabilityLocation;
	/**
		The location of the available fix for vulnerability.
	**/
	@:optional
	var fixedLocation : VulnerabilityLocation;
	/**
		Deprecated, use Details.effective_severity instead The severity (e.g., distro assigned severity) for this vulnerability.
	**/
	@:optional
	var severityName : String;
}