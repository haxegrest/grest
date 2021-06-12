package grest.dfareporting.v3.5.types;
typedef Dimension = {
	/**
		The kind of resource this is, in this case dfareporting#dimension.
	**/
	@:optional
	var kind : String;
	/**
		The dimension name, e.g. dfa:advertiser
	**/
	@:optional
	var name : String;
}