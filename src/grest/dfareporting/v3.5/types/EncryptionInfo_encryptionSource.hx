package grest.dfareporting.v3.5.types;
@:enum abstract EncryptionInfo_encryptionSource(String) from String to String to tink.Stringly {
	var AD_SERVING = "AD_SERVING";
	var DATA_TRANSFER = "DATA_TRANSFER";
	var ENCRYPTION_SCOPE_UNKNOWN = "ENCRYPTION_SCOPE_UNKNOWN";
}