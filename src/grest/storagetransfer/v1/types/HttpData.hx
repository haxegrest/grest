package grest.storagetransfer.v1.types;
typedef HttpData = {
	/**
		Required. The URL that points to the file that stores the object list entries. This file must allow public access. Currently, only URLs with HTTP and HTTPS schemes are supported.
	**/
	@:optional
	var listUrl : String;
}