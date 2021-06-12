package grest.osconfig.v1.types;
typedef GcsObject = {
	/**
		Required. Bucket of the Cloud Storage object.
	**/
	@:optional
	var bucket : String;
	/**
		Required. Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change.
	**/
	@:optional
	var generationNumber : String;
	/**
		Required. Name of the Cloud Storage object.
	**/
	@:optional
	var object : String;
}