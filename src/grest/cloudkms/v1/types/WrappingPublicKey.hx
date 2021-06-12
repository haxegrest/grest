package grest.cloudkms.v1.types;
typedef WrappingPublicKey = {
	/**
		The public key, encoded in PEM format. For more information, see the [RFC 7468](https://tools.ietf.org/html/rfc7468) sections for [General Considerations](https://tools.ietf.org/html/rfc7468#section-2) and [Textual Encoding of Subject Public Key Info] (https://tools.ietf.org/html/rfc7468#section-13).
	**/
	@:optional
	var pem : String;
}