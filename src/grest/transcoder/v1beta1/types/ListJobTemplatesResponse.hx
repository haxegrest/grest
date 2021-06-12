package grest.transcoder.v1beta1.types;
typedef ListJobTemplatesResponse = {
	/**
		List of job templates in the specified region.
	**/
	@:optional
	var jobTemplates : Array<JobTemplate>;
	/**
		The pagination token.
	**/
	@:optional
	var nextPageToken : String;
}