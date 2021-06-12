package grest.books.v1.types;
typedef Volumes = {
	/**
		A list of volumes.
	**/
	@:optional
	var items : Array<Volume>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Total number of volumes found. This might be greater than the number of volumes returned in this response if results have been paginated.
	**/
	@:optional
	var totalItems : Int;
}