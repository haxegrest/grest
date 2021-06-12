package grest.books.v1.types;
typedef DownloadAccesses = {
	/**
		A list of download access responses.
	**/
	@:optional
	var downloadAccessList : Array<DownloadAccessRestriction>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}