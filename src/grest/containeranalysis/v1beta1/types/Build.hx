package grest.containeranalysis.v1beta1.types;
typedef Build = {
	/**
		Required. Immutable. Version of the builder which produced this build.
	**/
	@:optional
	var builderVersion : String;
	/**
		Signature of the build in occurrences pointing to this build note containing build details.
	**/
	@:optional
	var signature : BuildSignature;
}