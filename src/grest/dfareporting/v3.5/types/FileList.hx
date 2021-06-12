package grest.dfareporting.v3.5.types;
typedef FileList = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The files returned in this response.
	**/
	@:optional
	var items : Array<File>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#fileList".
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through files. To retrieve the next page of results, set the next request's "pageToken" to the value of this field. The page token is only valid for a limited amount of time and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}