package grest.books.v1.api;
interface Dictionary {
	/**
		Returns a list of offline dictionary metadata available
	**/
	@:get("/books/v1/dictionary/listOfflineMetadata")
	function listOfflineMetadata(query:{ /**
		The device/version ID from which to request the data.
	**/
	var cpksver : String; }):grest.books.v1.types.Metadata;
}