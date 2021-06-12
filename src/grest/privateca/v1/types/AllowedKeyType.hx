package grest.privateca.v1.types;
typedef AllowedKeyType = {
	/**
		Represents an allowed Elliptic Curve key type.
	**/
	@:optional
	var ellipticCurve : EcKeyType;
	/**
		Represents an allowed RSA key type.
	**/
	@:optional
	var rsa : RsaKeyType;
}