package grest.docs.v1.types;
typedef Footnote = {
	/**
		The contents of the footnote. The indexes for a footnote's content begin at zero.
	**/
	@:optional
	var content : Array<StructuralElement>;
	/**
		The ID of the footnote.
	**/
	@:optional
	var footnoteId : String;
}