package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageMatrix = {
	/**
		Number of columns in the matrix.
	**/
	@:optional
	var cols : Int;
	/**
		The matrix data.
	**/
	@:optional
	var data : String;
	/**
		Number of rows in the matrix.
	**/
	@:optional
	var rows : Int;
	/**
		This encodes information about what data type the matrix uses. For example, 0 (CV_8U) is an unsigned 8-bit image. For the full list of OpenCV primitive data types, please refer to https://docs.opencv.org/4.3.0/d1/d1b/group__core__hal__interface.html
	**/
	@:optional
	var type : Int;
}