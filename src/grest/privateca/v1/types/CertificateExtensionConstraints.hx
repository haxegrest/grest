package grest.privateca.v1.types;
typedef CertificateExtensionConstraints = {
	/**
		Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions.
	**/
	@:optional
	var additionalExtensions : Array<ObjectId>;
	/**
		Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions.
	**/
	@:optional
	var knownExtensions : Array<String>;
}