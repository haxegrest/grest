package grest.vision.v1.types;
@:enum abstract GoogleCloudVisionV1p1beta1Block_blockType(String) from String to String to tink.Stringly {
	var BARCODE = "BARCODE";
	var PICTURE = "PICTURE";
	var RULER = "RULER";
	var TABLE = "TABLE";
	var TEXT = "TEXT";
	var UNKNOWN = "UNKNOWN";
}