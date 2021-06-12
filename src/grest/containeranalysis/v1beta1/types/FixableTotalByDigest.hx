package grest.containeranalysis.v1beta1.types;
typedef FixableTotalByDigest = {
	/**
		The number of fixable vulnerabilities associated with this resource.
	**/
	@:optional
	var fixableCount : String;
	/**
		The affected resource.
	**/
	@:optional
	var resource : Resource;
	/**
		The severity for this count. SEVERITY_UNSPECIFIED indicates total across all severities.
	**/
	@:optional
	var severity : grest.containeranalysis.v1beta1.types.FixableTotalByDigest_severity;
	/**
		The total number of vulnerabilities associated with this resource.
	**/
	@:optional
	var totalCount : String;
}