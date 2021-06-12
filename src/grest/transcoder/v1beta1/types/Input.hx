package grest.transcoder.v1beta1.types;
typedef Input = {
	/**
		A unique key for this input. Must be specified when using advanced mapping and edit lists.
	**/
	@:optional
	var key : String;
	/**
		Preprocessing configurations.
	**/
	@:optional
	var preprocessingConfig : PreprocessingConfig;
	/**
		URI of the media. Input files must be at least 5 seconds in duration and stored in Cloud Storage (for example, `gs://bucket/inputs/file.mp4`). If empty, the value will be populated from `Job.input_uri`.
	**/
	@:optional
	var uri : String;
}