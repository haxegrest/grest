package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1OutputConfig = {
	/**
		The max number of response protos to put into each output JSON file on Google Cloud Storage. The valid range is [1, 100]. If not specified, the default value is 20. For example, for one pdf file with 100 pages, 100 response protos will be generated. If `batch_size` = 20, then 5 json files each containing 20 response protos will be written under the prefix `gcs_destination`.`uri`. Currently, batch_size only applies to GcsDestination, with potential future support for other output configurations.
	**/
	@:optional
	var batchSize : Int;
	/**
		The Google Cloud Storage location to write the output(s) to.
	**/
	@:optional
	var gcsDestination : GoogleCloudVisionV1p2beta1GcsDestination;
}