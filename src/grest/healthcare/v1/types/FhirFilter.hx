package grest.healthcare.v1.types;
typedef FhirFilter = {
	/**
		List of resources to include in the output. If this list is empty or not specified, all resources are included in the output.
	**/
	@:optional
	var resources : Resources;
}