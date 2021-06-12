package grest.compute.v1.types;
typedef LicenseResourceRequirements = {
	/**
		Minimum number of guest cpus required to use the Instance. Enforced at Instance creation and Instance start.
	**/
	@:optional
	var minGuestCpuCount : Int;
	/**
		Minimum memory required to use the Instance. Enforced at Instance creation and Instance start.
	**/
	@:optional
	var minMemoryMb : Int;
}