package grest.vision.v1.types;
typedef AsyncBatchAnnotateImagesRequest = {
	/**
		Required. The desired output location and metadata (e.g. format).
	**/
	@:optional
	var outputConfig : OutputConfig;
	/**
		Optional. Target project and location to make a call. Format: `projects/{project-id}/locations/{location-id}`. If no parent is specified, a region will be chosen automatically. Supported location-ids: `us`: USA country only, `asia`: East asia areas, like Japan, Taiwan, `eu`: The European Union. Example: `projects/project-A/locations/eu`.
	**/
	@:optional
	var parent : String;
	/**
		Required. Individual image annotation requests for this batch.
	**/
	@:optional
	var requests : Array<AnnotateImageRequest>;
}