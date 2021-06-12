package grest.container.v1.types;
@:enum abstract DatabaseEncryption_state(String) from String to String to tink.Stringly {
	var DECRYPTED = "DECRYPTED";
	var ENCRYPTED = "ENCRYPTED";
	var UNKNOWN = "UNKNOWN";
}