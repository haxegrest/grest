package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentStyle = {
	/**
		Text background color.
	**/
	@:optional
	var backgroundColor : GoogleTypeColor;
	/**
		Text color.
	**/
	@:optional
	var color : GoogleTypeColor;
	/**
		Font size.
	**/
	@:optional
	var fontSize : GoogleCloudDocumentaiV1beta2DocumentStyleFontSize;
	/**
		Font weight. Possible values are normal, bold, bolder, and lighter. https://www.w3schools.com/cssref/pr_font_weight.asp
	**/
	@:optional
	var fontWeight : String;
	/**
		Text anchor indexing into the Document.text.
	**/
	@:optional
	var textAnchor : GoogleCloudDocumentaiV1beta2DocumentTextAnchor;
	/**
		Text decoration. Follows CSS standard. https://www.w3schools.com/cssref/pr_text_text-decoration.asp
	**/
	@:optional
	var textDecoration : String;
	/**
		Text style. Possible values are normal, italic, and oblique. https://www.w3schools.com/cssref/pr_font_font-style.asp
	**/
	@:optional
	var textStyle : String;
}