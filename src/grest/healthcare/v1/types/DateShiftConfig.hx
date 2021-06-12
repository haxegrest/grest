package grest.healthcare.v1.types;
typedef DateShiftConfig = {
	/**
		An AES 128/192/256 bit key. Causes the shift to be computed based on this key and the patient ID. A default key is generated for each Deidentify operation and is used wherever crypto_key is not specified.
	**/
	@:optional
	var cryptoKey : String;
}