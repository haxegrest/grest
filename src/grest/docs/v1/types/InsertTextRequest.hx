package grest.docs.v1.types;
typedef InsertTextRequest = {
	/**
		Inserts the text at the end of a header, footer, footnote or the document body.
	**/
	@:optional
	var endOfSegmentLocation : EndOfSegmentLocation;
	/**
		Inserts the text at a specific index in the document. Text must be inserted inside the bounds of an existing Paragraph. For instance, text cannot be inserted at a table's start index (i.e. between the table and its preceding paragraph). The text must be inserted in the preceding paragraph.
	**/
	@:optional
	var location : Location;
	/**
		The text to be inserted. Inserting a newline character will implicitly create a new Paragraph at that index. The paragraph style of the new paragraph will be copied from the paragraph at the current insertion index, including lists and bullets. Text styles for inserted text will be determined automatically, generally preserving the styling of neighboring text. In most cases, the text style for the inserted text will match the text immediately before the insertion index. Some control characters (U+0000-U+0008, U+000C-U+001F) and characters from the Unicode Basic Multilingual Plane Private Use Area (U+E000-U+F8FF) will be stripped out of the inserted text.
	**/
	@:optional
	var text : String;
}