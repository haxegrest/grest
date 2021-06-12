package grest.cloudfunctions.v1.types;
typedef GenerateDownloadUrlResponse = {
	/**
		The generated Google Cloud Storage signed URL that should be used for function source code download.
	**/
	@:optional
	var downloadUrl : String;
}