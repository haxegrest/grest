package grest.books.v1.types;
typedef Bookshelves = {
	/**
		A list of bookshelves.
	**/
	@:optional
	var items : Array<Bookshelf>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}