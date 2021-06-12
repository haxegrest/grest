package grest.docs.v1.types;
typedef Response = {
	/**
		The result of creating a footer.
	**/
	@:optional
	var createFooter : CreateFooterResponse;
	/**
		The result of creating a footnote.
	**/
	@:optional
	var createFootnote : CreateFootnoteResponse;
	/**
		The result of creating a header.
	**/
	@:optional
	var createHeader : CreateHeaderResponse;
	/**
		The result of creating a named range.
	**/
	@:optional
	var createNamedRange : CreateNamedRangeResponse;
	/**
		The result of inserting an inline image.
	**/
	@:optional
	var insertInlineImage : InsertInlineImageResponse;
	/**
		The result of inserting an inline Google Sheets chart.
	**/
	@:optional
	var insertInlineSheetsChart : InsertInlineSheetsChartResponse;
	/**
		The result of replacing text.
	**/
	@:optional
	var replaceAllText : ReplaceAllTextResponse;
}