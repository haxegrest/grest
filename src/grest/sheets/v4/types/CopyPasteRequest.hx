package grest.sheets.v4.types;
typedef CopyPasteRequest = {
	/**
		The location to paste to. If the range covers a span that's a multiple of the source's height or width, then the data will be repeated to fill in the destination range. If the range is smaller than the source range, the entire source data will still be copied (beyond the end of the destination range).
	**/
	@:optional
	var destination : GridRange;
	/**
		How that data should be oriented when pasting.
	**/
	@:optional
	var pasteOrientation : grest.sheets.v4.types.CopyPasteRequest_pasteOrientation;
	/**
		What kind of data to paste.
	**/
	@:optional
	var pasteType : grest.sheets.v4.types.CopyPasteRequest_pasteType;
	/**
		The source range to copy.
	**/
	@:optional
	var source : GridRange;
}