package grest.books.v1.types;
typedef Layersummaries = {
	/**
		A list of layer summary items.
	**/
	@:optional
	var items : Array<Layersummary>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		The total number of layer summaries found.
	**/
	@:optional
	var totalItems : Int;
}