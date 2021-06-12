package grest.docs.v1.types;
typedef ParagraphElement = {
	/**
		An auto text paragraph element.
	**/
	@:optional
	var autoText : AutoText;
	/**
		A column break paragraph element.
	**/
	@:optional
	var columnBreak : ColumnBreak;
	/**
		The zero-base end index of this paragraph element, exclusive, in UTF-16 code units.
	**/
	@:optional
	var endIndex : Int;
	/**
		An equation paragraph element.
	**/
	@:optional
	var equation : Equation;
	/**
		A footnote reference paragraph element.
	**/
	@:optional
	var footnoteReference : FootnoteReference;
	/**
		A horizontal rule paragraph element.
	**/
	@:optional
	var horizontalRule : HorizontalRule;
	/**
		An inline object paragraph element.
	**/
	@:optional
	var inlineObjectElement : InlineObjectElement;
	/**
		A page break paragraph element.
	**/
	@:optional
	var pageBreak : PageBreak;
	/**
		A paragraph element that links to a person or email address.
	**/
	@:optional
	var person : Person;
	/**
		The zero-based start index of this paragraph element, in UTF-16 code units.
	**/
	@:optional
	var startIndex : Int;
	/**
		A text run paragraph element.
	**/
	@:optional
	var textRun : TextRun;
}