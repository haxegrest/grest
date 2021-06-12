package grest.appengine.v1.types;
typedef FileInfo = {
	/**
		The MIME type of the file.Defaults to the value from Google Cloud Storage.
	**/
	@:optional
	var mimeType : String;
	/**
		The SHA1 hash of the file, in hex.
	**/
	@:optional
	var sha1Sum : String;
	/**
		URL source to use to fetch this file. Must be a URL to a resource in Google Cloud Storage in the form 'http(s)://storage.googleapis.com//'.
	**/
	@:optional
	var sourceUrl : String;
}