package grest.books.v1.api.mylibrary;
interface Bookshelves {
	/**
		Adds a volume to a bookshelf.
	**/
	@:post("/books/v1/mylibrary/bookshelves/$shelf/addVolume")
	function addVolume(shelf:String, query:{ /**
		The reason for which the book is added to the library.
	**/
	@:optional
	var reason : grest.books.v1.types.Api_Bookshelves_addVolume_reason; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		ID of volume to add.
	**/
	var volumeId : String; }):grest.books.v1.types.Empty;
	/**
		Clears all volumes from a bookshelf.
	**/
	@:post("/books/v1/mylibrary/bookshelves/$shelf/clearVolumes")
	function clearVolumes(shelf:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Empty;
	/**
		Retrieves metadata for a specific bookshelf belonging to the authenticated user.
	**/
	@:get("/books/v1/mylibrary/bookshelves/$shelf")
	function get(shelf:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Bookshelf;
	/**
		Retrieves a list of bookshelves belonging to the authenticated user.
	**/
	@:get("/books/v1/mylibrary/bookshelves")
	function list(query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Bookshelves;
	/**
		Moves a volume within a bookshelf.
	**/
	@:post("/books/v1/mylibrary/bookshelves/$shelf/moveVolume")
	function moveVolume(shelf:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		ID of volume to move.
	**/
	var volumeId : String; /**
		Position on shelf to move the item (0 puts the item before the current first item, 1 puts it between the first and the second and so on.)
	**/
	var volumePosition : Int; }):grest.books.v1.types.Empty;
	/**
		Removes a volume from a bookshelf.
	**/
	@:post("/books/v1/mylibrary/bookshelves/$shelf/removeVolume")
	function removeVolume(shelf:String, query:{ /**
		The reason for which the book is removed from the library.
	**/
	@:optional
	var reason : grest.books.v1.types.Api_Bookshelves_removeVolume_reason; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		ID of volume to remove.
	**/
	var volumeId : String; }):grest.books.v1.types.Empty;
	@:sub("/")
	var volumes : grest.books.v1.api.mylibrary.bookshelves.Volumes;
}