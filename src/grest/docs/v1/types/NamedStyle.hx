package grest.docs.v1.types;
typedef NamedStyle = {
	/**
		The type of this named style.
	**/
	@:optional
	var namedStyleType : grest.docs.v1.types.NamedStyle_namedStyleType;
	/**
		The paragraph style of this named style.
	**/
	@:optional
	var paragraphStyle : ParagraphStyle;
	/**
		The text style of this named style.
	**/
	@:optional
	var textStyle : TextStyle;
}