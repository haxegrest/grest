package grest.transcoder.v1beta1.types;
typedef Encryption = {
	/**
		Configuration for AES-128 encryption.
	**/
	@:optional
	var aes128 : Aes128Encryption;
	/**
		Required. 128 bit Initialization Vector (IV) represented as lowercase hexadecimal digits.
	**/
	@:optional
	var iv : String;
	/**
		Required. 128 bit encryption key represented as lowercase hexadecimal digits.
	**/
	@:optional
	var key : String;
	/**
		Configuration for MPEG Common Encryption (MPEG-CENC).
	**/
	@:optional
	var mpegCenc : MpegCommonEncryption;
	/**
		Configuration for SAMPLE-AES encryption.
	**/
	@:optional
	var sampleAes : SampleAesEncryption;
}