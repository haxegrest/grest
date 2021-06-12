package grest.privateca.v1.types;
typedef SubordinateConfigChain = {
	/**
		Required. Expected to be in leaf-to-root order according to RFC 5246.
	**/
	@:optional
	var pemCertificates : Array<String>;
}