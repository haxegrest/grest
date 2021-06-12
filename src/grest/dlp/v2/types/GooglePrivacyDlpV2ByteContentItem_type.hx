package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2ByteContentItem_type(String) from String to String to tink.Stringly {
	var AVRO = "AVRO";
	var BYTES_TYPE_UNSPECIFIED = "BYTES_TYPE_UNSPECIFIED";
	var CSV = "CSV";
	var IMAGE = "IMAGE";
	var IMAGE_BMP = "IMAGE_BMP";
	var IMAGE_JPEG = "IMAGE_JPEG";
	var IMAGE_PNG = "IMAGE_PNG";
	var IMAGE_SVG = "IMAGE_SVG";
	var PDF = "PDF";
	var TEXT_UTF8 = "TEXT_UTF8";
	var TSV = "TSV";
	var WORD_DOCUMENT = "WORD_DOCUMENT";
}