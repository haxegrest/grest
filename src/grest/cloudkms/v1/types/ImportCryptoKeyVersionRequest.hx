package grest.cloudkms.v1.types;
typedef ImportCryptoKeyVersionRequest = {
	/**
		Required. The algorithm of the key being imported. This does not need to match the version_template of the CryptoKey this version imports into.
	**/
	@:optional
	var algorithm : grest.cloudkms.v1.types.ImportCryptoKeyVersionRequest_algorithm;
	/**
		Required. The name of the ImportJob that was used to wrap this key material.
	**/
	@:optional
	var importJob : String;
	/**
		Wrapped key material produced with RSA_OAEP_3072_SHA1_AES_256 or RSA_OAEP_4096_SHA1_AES_256. This field contains the concatenation of two wrapped keys: 1. An ephemeral AES-256 wrapping key wrapped with the public_key using RSAES-OAEP with SHA-1, MGF1 with SHA-1, and an empty label. 2. The key to be imported, wrapped with the ephemeral AES-256 key using AES-KWP (RFC 5649). If importing symmetric key material, it is expected that the unwrapped key contains plain bytes. If importing asymmetric key material, it is expected that the unwrapped key is in PKCS#8-encoded DER format (the PrivateKeyInfo structure from RFC 5208). This format is the same as the format produced by PKCS#11 mechanism CKM_RSA_AES_KEY_WRAP.
	**/
	@:optional
	var rsaAesWrappedKey : String;
}