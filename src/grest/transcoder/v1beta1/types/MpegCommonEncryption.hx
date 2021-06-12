package grest.transcoder.v1beta1.types;
typedef MpegCommonEncryption = {
	/**
		Required. 128 bit Key ID represented as lowercase hexadecimal digits for use with common encryption.
	**/
	@:optional
	var keyId : String;
	/**
		Required. Specify the encryption scheme. Supported encryption schemes: - 'cenc' - 'cbcs'
	**/
	@:optional
	var scheme : String;
}