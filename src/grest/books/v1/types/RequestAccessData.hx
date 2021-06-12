package grest.books.v1.types;
typedef RequestAccessData = {
	/**
		A concurrent access response.
	**/
	@:optional
	var concurrentAccess : ConcurrentAccessRestriction;
	/**
		A download access response.
	**/
	@:optional
	var downloadAccess : DownloadAccessRestriction;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}