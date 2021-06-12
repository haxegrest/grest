package grest.privateca.v1.types;
typedef EcKeyType = {
	/**
		Optional. A signature algorithm that must be used. If this is omitted, any EC-based signature algorithm will be allowed.
	**/
	@:optional
	var signatureAlgorithm : grest.privateca.v1.types.EcKeyType_signatureAlgorithm;
}