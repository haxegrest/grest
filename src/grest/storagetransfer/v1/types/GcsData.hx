package grest.storagetransfer.v1.types;
typedef GcsData = {
	/**
		Required. Cloud Storage bucket name (see [Bucket Name Requirements](https://cloud.google.com/storage/docs/naming#requirements)).
	**/
	@:optional
	var bucketName : String;
	/**
		Root path to transfer objects. Must be an empty string or full path name that ends with a '/'. This field is treated as an object prefix. As such, it should generally not begin with a '/'. (must meet Object Name Requirements](https://cloud.google.com/storage/docs/naming#objectnames)).
	**/
	@:optional
	var path : String;
}