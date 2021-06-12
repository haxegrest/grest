package grest.compute.v1.types;
typedef LicenseResourceCommitment = {
	/**
		The number of licenses purchased.
	**/
	@:optional
	var amount : String;
	/**
		Specifies the core range of the instance for which this license applies.
	**/
	@:optional
	var coresPerLicense : String;
	/**
		Any applicable license URI.
	**/
	@:optional
	var license : String;
}