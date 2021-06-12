package grest.sheets.v4.types;
typedef Slicer = {
	/**
		The position of the slicer. Note that slicer can be positioned only on existing sheet. Also, width and height of slicer can be automatically adjusted to keep it within permitted limits.
	**/
	@:optional
	var position : EmbeddedObjectPosition;
	/**
		The ID of the slicer.
	**/
	@:optional
	var slicerId : Int;
	/**
		The specification of the slicer.
	**/
	@:optional
	var spec : SlicerSpec;
}