package grest.healthcare.v1.types;
typedef CryptoHashConfig = {
	/**
		An AES 128/192/256 bit key. Causes the hash to be computed based on this key. A default key is generated for each Deidentify operation and is used wherever crypto_key is not specified.
	**/
	@:optional
	var cryptoKey : String;
}