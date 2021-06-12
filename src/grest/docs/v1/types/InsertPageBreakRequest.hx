package grest.docs.v1.types;
typedef InsertPageBreakRequest = {
	/**
		Inserts the page break at the end of the document body. Page breaks cannot be inserted inside a footnote, header or footer. Since page breaks can only be inserted inside the body, the segment ID field must be empty.
	**/
	@:optional
	var endOfSegmentLocation : EndOfSegmentLocation;
	/**
		Inserts the page break at a specific index in the document. The page break must be inserted inside the bounds of an existing Paragraph. For instance, it cannot be inserted at a table's start index (i.e. between the table and its preceding paragraph). Page breaks cannot be inserted inside a table, equation, footnote, header or footer. Since page breaks can only be inserted inside the body, the segment ID field must be empty.
	**/
	@:optional
	var location : Location;
}