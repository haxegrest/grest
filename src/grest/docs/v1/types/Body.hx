package grest.docs.v1.types;
typedef Body = {
	/**
		The contents of the body. The indexes for the body's content begin at zero.
	**/
	@:optional
	var content : Array<StructuralElement>;
}