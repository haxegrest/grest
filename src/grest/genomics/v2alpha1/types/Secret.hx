package grest.genomics.v2alpha1.types;
typedef Secret = {
	/**
		The value of the cipherText response from the `encrypt` method. This field is intentionally unaudited.
	**/
	@:optional
	var cipherText : String;
	/**
		The name of the Cloud KMS key that will be used to decrypt the secret value. The VM service account must have the required permissions and authentication scopes to invoke the `decrypt` method on the specified key.
	**/
	@:optional
	var keyName : String;
}