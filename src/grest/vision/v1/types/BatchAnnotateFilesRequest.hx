package grest.vision.v1.types;
typedef BatchAnnotateFilesRequest = {
	/**
		Optional. Target project and location to make a call. Format: `projects/{project-id}/locations/{location-id}`. If no parent is specified, a region will be chosen automatically. Supported location-ids: `us`: USA country only, `asia`: East asia areas, like Japan, Taiwan, `eu`: The European Union. Example: `projects/project-A/locations/eu`.
	**/
	@:optional
	var parent : String;
	/**
		Required. The list of file annotation requests. Right now we support only one AnnotateFileRequest in BatchAnnotateFilesRequest.
	**/
	@:optional
	var requests : Array<AnnotateFileRequest>;
}