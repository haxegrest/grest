package grest.docs.v1.types;
typedef Header = {
	/**
		The contents of the header. The indexes for a header's content begin at zero.
	**/
	@:optional
	var content : Array<StructuralElement>;
	/**
		The ID of the header.
	**/
	@:optional
	var headerId : String;
}