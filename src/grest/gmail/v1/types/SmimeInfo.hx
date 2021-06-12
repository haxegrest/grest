package grest.gmail.v1.types;
typedef SmimeInfo = {
	/**
		Encrypted key password, when key is encrypted.
	**/
	@:optional
	var encryptedKeyPassword : String;
	/**
		When the certificate expires (in milliseconds since epoch).
	**/
	@:optional
	var expiration : String;
	/**
		The immutable ID for the SmimeInfo.
	**/
	@:optional
	var id : String;
	/**
		Whether this SmimeInfo is the default one for this user's send-as address.
	**/
	@:optional
	var isDefault : Bool;
	/**
		The S/MIME certificate issuer's common name.
	**/
	@:optional
	var issuerCn : String;
	/**
		PEM formatted X509 concatenated certificate string (standard base64 encoding). Format used for returning key, which includes public key as well as certificate chain (not private key).
	**/
	@:optional
	var pem : String;
	/**
		PKCS#12 format containing a single private/public key pair and certificate chain. This format is only accepted from client for creating a new SmimeInfo and is never returned, because the private key is not intended to be exported. PKCS#12 may be encrypted, in which case encryptedKeyPassword should be set appropriately.
	**/
	@:optional
	var pkcs12 : String;
}