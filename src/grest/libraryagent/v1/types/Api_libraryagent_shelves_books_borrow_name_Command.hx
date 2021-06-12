package grest.libraryagent.v1.types;
abstract Api_libraryagent_shelves_books_borrow_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.libraryagent.v1.types.Api_libraryagent_shelves_books_borrow_name_Command(v + ":borrow");
	inline function new(v:String) this = v;
}