package grest.transcoder.v1beta1.types;
typedef Output = {
	/**
		URI for the output file(s). For example, `gs://my-bucket/outputs/`. If empty the value is populated from `Job.output_uri`.
	**/
	@:optional
	var uri : String;
}