package grest.cloudfunctions.v1.types;
typedef GenerateUploadUrlResponse = {
	/**
		The generated Google Cloud Storage signed URL that should be used for a function source code upload. The uploaded file should be a zip archive which contains a function.
	**/
	@:optional
	var uploadUrl : String;
}