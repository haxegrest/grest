package grest.books.v1.api;
interface Cloudloading {
	/**
		Add a user-upload volume and triggers processing.
	**/
	@:post("/books/v1/cloudloading/addBook")
	function addBook(query:{ /**
		A drive document id. The upload_client_token must not be set.
	**/
	@:optional
	var drive_document_id : String; /**
		The document MIME type. It can be set only if the drive_document_id is set.
	**/
	@:optional
	var mime_type : String; /**
		The document name. It can be set only if the drive_document_id is set.
	**/
	@:optional
	var name : String; /**
		Scotty upload token.
	**/
	@:optional
	var upload_client_token : String; }):grest.books.v1.types.BooksCloudloadingResource;
	/**
		Remove the book and its contents
	**/
	@:post("/books/v1/cloudloading/deleteBook")
	function deleteBook(query:{ /**
		The id of the book to be removed.
	**/
	var volumeId : String; }):grest.books.v1.types.Empty;
	/**
		Updates a user-upload volume.
	**/
	@:post("/books/v1/cloudloading/updateBook")
	function updateBook(body:grest.books.v1.types.BooksCloudloadingResource):grest.books.v1.types.BooksCloudloadingResource;
}