package grest.docs.v1.types;
typedef StructuralElement = {
	/**
		The zero-based end index of this structural element, exclusive, in UTF-16 code units.
	**/
	@:optional
	var endIndex : Int;
	/**
		A paragraph type of structural element.
	**/
	@:optional
	var paragraph : Paragraph;
	/**
		A section break type of structural element.
	**/
	@:optional
	var sectionBreak : SectionBreak;
	/**
		The zero-based start index of this structural element, in UTF-16 code units.
	**/
	@:optional
	var startIndex : Int;
	/**
		A table type of structural element.
	**/
	@:optional
	var table : Table;
	/**
		A table of contents type of structural element.
	**/
	@:optional
	var tableOfContents : TableOfContents;
}