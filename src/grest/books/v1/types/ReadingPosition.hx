package grest.books.v1.types;
typedef ReadingPosition = {
	/**
		Position in an EPUB as a CFI.
	**/
	@:optional
	var epubCfiPosition : String;
	/**
		Position in a volume for image-based content.
	**/
	@:optional
	var gbImagePosition : String;
	/**
		Position in a volume for text-based content.
	**/
	@:optional
	var gbTextPosition : String;
	/**
		Resource type for a reading position.
	**/
	@:optional
	var kind : String;
	/**
		Position in a PDF file.
	**/
	@:optional
	var pdfPosition : String;
	/**
		Timestamp when this reading position was last updated (formatted UTC timestamp with millisecond resolution).
	**/
	@:optional
	var updated : String;
	/**
		Volume id associated with this reading position.
	**/
	@:optional
	var volumeId : String;
}