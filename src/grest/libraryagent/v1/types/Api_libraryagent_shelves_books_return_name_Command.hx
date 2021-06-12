package grest.libraryagent.v1.types;
abstract Api_libraryagent_shelves_books_return_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.libraryagent.v1.types.Api_libraryagent_shelves_books_return_name_Command(v + ":return");
	inline function new(v:String) this = v;
}