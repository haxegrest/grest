package grest.docs.v1.types;
typedef Footer = {
	/**
		The contents of the footer. The indexes for a footer's content begin at zero.
	**/
	@:optional
	var content : Array<StructuralElement>;
	/**
		The ID of the footer.
	**/
	@:optional
	var footerId : String;
}