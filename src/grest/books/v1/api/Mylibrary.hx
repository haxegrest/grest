package grest.books.v1.api;
interface Mylibrary {
	@:sub("/")
	var annotations : grest.books.v1.api.mylibrary.Annotations;
	@:sub("/")
	var bookshelves : grest.books.v1.api.mylibrary.Bookshelves;
	@:sub("/")
	var readingpositions : grest.books.v1.api.mylibrary.Readingpositions;
}