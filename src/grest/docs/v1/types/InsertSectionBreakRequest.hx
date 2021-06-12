package grest.docs.v1.types;
typedef InsertSectionBreakRequest = {
	/**
		Inserts a newline and a section break at the end of the document body. Section breaks cannot be inserted inside a footnote, header or footer. Because section breaks can only be inserted inside the body, the segment ID field must be empty.
	**/
	@:optional
	var endOfSegmentLocation : EndOfSegmentLocation;
	/**
		Inserts a newline and a section break at a specific index in the document. The section break must be inserted inside the bounds of an existing Paragraph. For instance, it cannot be inserted at a table's start index (i.e. between the table and its preceding paragraph). Section breaks cannot be inserted inside a table, equation, footnote, header, or footer. Since section breaks can only be inserted inside the body, the segment ID field must be empty.
	**/
	@:optional
	var location : Location;
	/**
		The type of section to insert.
	**/
	@:optional
	var sectionType : grest.docs.v1.types.InsertSectionBreakRequest_sectionType;
}