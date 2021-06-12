package grest.containeranalysis.v1beta1.types;
typedef Basis = {
	/**
		Required. Immutable. The fingerprint of the base image.
	**/
	@:optional
	var fingerprint : Fingerprint;
	/**
		Required. Immutable. The resource_url for the resource representing the basis of associated occurrence images.
	**/
	@:optional
	var resourceUrl : String;
}