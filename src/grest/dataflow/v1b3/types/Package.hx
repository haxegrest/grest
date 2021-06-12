package grest.dataflow.v1b3.types;
typedef Package = {
	/**
		The resource to read the package from. The supported resource type is: Google Cloud Storage: storage.googleapis.com/{bucket} bucket.storage.googleapis.com/
	**/
	@:optional
	var location : String;
	/**
		The name of the package.
	**/
	@:optional
	var name : String;
}