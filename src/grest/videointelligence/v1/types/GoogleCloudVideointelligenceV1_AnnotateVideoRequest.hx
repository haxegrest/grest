package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_AnnotateVideoRequest = {
	/**
		Required. Requested video annotation features.
	**/
	@:optional
	var features : Array<String>;
	/**
		The video data bytes. If unset, the input video(s) should be specified via the `input_uri`. If set, `input_uri` must be unset.
	**/
	@:optional
	var inputContent : String;
	/**
		Input video location. Currently, only [Cloud Storage](https://cloud.google.com/storage/) URIs are supported. URIs must be specified in the following format: `gs://bucket-id/object-id` (other URI formats return google.rpc.Code.INVALID_ARGUMENT). For more information, see [Request URIs](https://cloud.google.com/storage/docs/request-endpoints). To identify multiple videos, a video URI may include wildcards in the `object-id`. Supported wildcards: '*' to match 0 or more characters; '?' to match 1 character. If unset, the input video should be embedded in the request as `input_content`. If set, `input_content` must be unset.
	**/
	@:optional
	var inputUri : String;
	/**
		Optional. Cloud region where annotation should take place. Supported cloud regions are: `us-east1`, `us-west1`, `europe-west1`, `asia-east1`. If no region is specified, the region will be determined based on video file location.
	**/
	@:optional
	var locationId : String;
	/**
		Optional. Location where the output (in JSON format) should be stored. Currently, only [Cloud Storage](https://cloud.google.com/storage/) URIs are supported. These must be specified in the following format: `gs://bucket-id/object-id` (other URI formats return google.rpc.Code.INVALID_ARGUMENT). For more information, see [Request URIs](https://cloud.google.com/storage/docs/request-endpoints).
	**/
	@:optional
	var outputUri : String;
	/**
		Additional video context and/or feature-specific parameters.
	**/
	@:optional
	var videoContext : GoogleCloudVideointelligenceV1_VideoContext;
}