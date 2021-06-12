package grest.sheets.v4.types;
typedef AddSlicerRequest = {
	/**
		The slicer that should be added to the spreadsheet, including the position where it should be placed. The slicerId field is optional; if one is not set, an id will be randomly generated. (It is an error to specify the ID of a slicer that already exists.)
	**/
	@:optional
	var slicer : Slicer;
}